class ShowsController < ApplicationController
  before_action :set_show, only: [:show, :edit, :update]
  skip_before_action :authorized, only: [:index, :show]
  
  def index
    @shows = Show.all  

    if params[:search]
      search = params[:search].split.map(&:capitalize).join(' ')
        if 
          Show.all.find_by(name: search) == nil
          flash[:message] = "No Show Found by that Name"
          redirect_to shows_path
        else 
          @show = Show.all.find_by(name: search)
          redirect_to show_path(@show)
        end
    end
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
          redirect_to admin_path(@show[:admin_id])
        end
  end

  def edit
 #@show = set_current_user.shows
  end

  def update
    if @show == set_current_user.shows.any?
      #show = set_current_user.shows
      @show.update(show_params(:show_id, :character_id))
      if @show.valid?
        redirect_to show_path(@show)
      else
        flash[:message] = @show.errors.full_messages 
        redirect_to new_show_path
      end 
    else 
      redirect_to admin_path
       
    end
  end

  private

  def set_show
    @show = Show.find(params[:id])
  end

  def show_params(*args)
    params.require(:show).permit(:name, :description, :theater, :image, :website, :admin_id)
  end


end
