module Response
  def json_response(object)
    respond_to do |format|
      format.html
      format.json { render :json => object}
    end
  end
end
