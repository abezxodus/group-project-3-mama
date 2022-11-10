class ApiController < ApplicationController
  protect_from_forgery unless: -> { request.format.json? }

  protected

  def authorize_admin
    if !user_signed_in? || !(current_user.role == "admin")
      render json: {error: ["Only admins have access to this feature"]}
    end
  end
end