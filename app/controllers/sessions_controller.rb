class SessionsController < Devise::SessionsController
  
  # def destroy

  # end

  private

  def respond_with(resource, _opts = {})
    render_jsonapi_response(resource)
  end

  def respond_to_on_destroy
    head :no_content
  end

end
