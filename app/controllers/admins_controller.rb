class AdminsController < ApplicationController
  before_action :set_admin, only: [:show, :edit, :update]
  
  
  def index
    @admins = Admin.all 
  end

  def show
  end

  def new
    @admin = Admin.new
  end

  def create
    @admin = Admin.create(admin_params)
        if @admin.valid?
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
    params.require(:admin).permit(:username, :name, :password)
  end

end

