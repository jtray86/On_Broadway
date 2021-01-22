class CreativesController < ApplicationController
  before_action :set_creative, only: [:show, :edit, :update]
  
  
  def index
    creatives = Creative.all  
    @creatives = creatives.order(name: :asc)
  end

  def show
  end

  def new
    @creative = Creative.new
  end

  def create
    @creative = Creative.create(creative_params(:name, :bio, :website, :image))
        if @creative.valid?
          redirect_to creative_path(@creative)
        else
          flash[:message] = @creative.errors.full_messages
          redirect_to new_creative_path
        end
  end

  def edit
  end

  def update
    creative = Creative.find(params[:id])
    creative.update(creative_params(:creative_id, :character_id))
    if creative.valid?
      redirect_to creative_path(creative)
    else
      flash[:message] = creative.errors.full_messages 
      redirect_to new_creative_path
    end
  end

  private

  def set_creative
    @creative = Creative.find(params[:id])
  end

  def actor_params(*args)
    params.require(:actor).permit(:name, :bio, :website, :image)
  end

end

