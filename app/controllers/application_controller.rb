class ApplicationController < ActionController::Base
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception
    before_action :get_top_navbar
    def get_top_navbar
        @navbar_items = Nav.where(parent_id: nil).order(:sort_index)
    end

    def current_user
        @current_user ||= (session[:udn] ? User.find(session[:udn]) : nil)
    end

    def current_role? r
        if current_user
            [current_user.employeeType].flatten.include? r
        else
            false
        end
    end

    helper_method :current_user, :current_role?
end
