class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private

     # Make the current_user method available to views, not just controllers!


     def current_user
      @current_user ||= User.find(session[:user_id]) if session[:user_id]
    end

    helper_method :current_user
    def authenticate_user!
      redirect_to login_path, alert: 'Not authorized - you must be logged in!' unless current_user
    end
  end
