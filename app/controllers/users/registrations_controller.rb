class Users::RegistrationsController < Devise::RegistrationsController
  respond_to :json

  private

  def respond_with(resource, _opts = {})
    register_success && return if resource.persisted?
<<<<<<< HEAD

=======
>>>>>>> new-api
    register_failed
  end

  def register_success
    render json: { message: 'Signed up sucessfully.' }
  end

  def register_failed
<<<<<<< HEAD
    render json: { message: 'Something went wrong.' }
=======
    render json: { message: "Something went wrong." }
>>>>>>> new-api
  end
end
