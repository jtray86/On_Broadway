class CreativeShowsController < ApplicationController
  before_action :set_creative_show, only: [:edit, :update]
 
  
  def index
    @creative_shows = CreativeShow.all 
  end

  def new
    @creative_show = CreativeShow.new
  end

  def create
    @creative_show = CreativeShow.create(creative_show_params(:creative_id, :show_id))
        if @creative_show.valid?
          redirect_to creative_path(@creative_show.creative_id)
        else
          flash[:message] = @creative_show.errors.full_messages
          redirect_to new_creative_show_path
        end
  end

  def edit
  end

  def update
    creative_show = CreativeShow.find(params[:id])
    creative_show.update(creative_show_params(:creative_id, :show_id))
    redirect_to creative_show_path(creative_show)
  end

  private

  def set_creative_show
    @creative_show = CreativeShow.find(params[:id])
  end

  def creative_show_params(*args)
    params.require(:creative_show).permit(:creative_id, :show_id)
  end


end