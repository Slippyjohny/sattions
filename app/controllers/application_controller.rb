class ApplicationController < ActionController::Base
  include Clearance::Controller
  protect_from_forgery with: :exception
  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_path
    flash[:alert] = "You aren't admin and not allowed to do this."
  end
end
