class AdminsController < ApplicationController
  before_action :set_admin, only: [:edit, :update]
  skip_before_action :authorized, only: [:new, :create, :login, :please_login]
  
  def index
    @admins = Admin.all 
  end

  def show
    @admin = set_current_user
  end

  def login

  end

  def please_login
    @admin = Admin.find_by(username: params[:username])

      if @admin && @admin.authenticate(params[:password])
        session[:admin_id] = @admin.id
        redirect_to admin_path(@admin)
      else
        flash[:message] = "Invalid username/password"
        redirect_to login_path
      end
  end

  def logout
    session[:admin_id] = nil
    redirect_to login_path
  end

  def new
    @admin = Admin.new
  end

  def create
    @admin = Admin.create(admin_params)
        if @admin.valid?
          session[:admin_id] = @admin.id
          redirect_to admin_path(@admin)
        else
          flash[:message] = @admin.errors.full_messages
          redirect_to new_admin_path
        end
  end

  def edit
  end

  def update
    admin = Admin.find(params[:id])
    admin.update(admin_params)
    if admin.valid?
      redirect_to admin_path(admin)
    else
      flash[:message] = admin.errors.full_messages 
      redirect_to new_admin_path
    end
  end

  private

  def set_admin
    @admin = Admin.find(params[:id])
  end

  def admin_params
    params.require(:admin).permit(:username, :name, :password, :password_confirmation)
  end

end

