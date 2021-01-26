class ApplicationController < ActionController::Base

    helper_method :check_for_login, :set_current_user
    before_action :authorized
    def set_current_user
        @current_user = Admin.find_by(id: session[:admin_id])
    end

    def check_for_login
        !set_current_user.nil?
    end

    def authorized
        redirect_to login_path unless check_for_login
    end
end
