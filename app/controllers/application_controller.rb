# class represents ApplicationController
class ApplicationController < ActionController::Base
  include Passwordless::ControllerHelpers

  allow_browser versions: :modern
  helper_method :current_user

  private

  def current_user
    @current_user ||= authenticate_by_session(User)
  end
end
