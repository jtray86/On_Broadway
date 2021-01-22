class ShowsController < ApplicationController
  before_action :set_show, only: [:show, :edit, :update]
  
  
  def index
    @shows = Show.all 
  end

  def show
    #byebug
  end

  def new
    @show = Show.new
  end

  def create
    @show = Show.create(show_params(:name, :description, :theater, :image, :website, :admin_id))
        if @show.valid?
          redirect_to show_path(@show)
        else
          flash[:message] = @show.errors.full_messages
          redirect_to new_show_path
        end
  end

  def edit
  end

  def update
    show = Show.find(params[:id])
    show.update(show_params(:show_id, :character_id))
    if show.valid?
      redirect_to show_path(show)
    else
      flash[:message] = show.errors.full_messages 
      redirect_to new_show_path
    end
  end

  private

  def set_show
    @show = Show.find(params[:id])
  end

  def show_params
    params.require(:show).permit(:name, :description, :theater, :image, :website, :admin_id)
  end


end
