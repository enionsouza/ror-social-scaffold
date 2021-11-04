class PostsController < ApplicationController
  include Response
  before_action :authenticate_user!

  def index
    @post = Post.new
    render json: [*timeline_posts]
  end

  def create
    @post = current_user.posts.new(post_params)

    if @post.save
      respond_to do |format|
        format.html { redirect_to posts_path, notice: 'Post was successfully created.' }
        format.json { render json: { message: 'Post Created!' }}
      end
    else
      timeline_posts
      render :index, alert: 'Post was not created.'
    end
  end

  private

  def timeline_posts
    @timeline_posts ||=
      Post.where(
        user_id: current_user.accepted_friends.select(&:id).push(current_user.id)
      ).ordered_by_most_recent.includes(:user)
  end

  def post_params
    params.require(:post).permit(:content)
  end
end
