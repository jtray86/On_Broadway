class ActorsController < ApplicationController
  before_action :set_actor, only: [:show, :edit, :update]
  
  
  def index
    actors = Actor.all  
    @actors = actors.order(name: :asc)
  end

  def show
  end

  def new
    @actor = Actor.new
  end

  def create
    @actor = Actor.create(actor_params(:name, :bio, :website, :image))
        if @actor.valid?
          redirect_to actor_path(@actor)
        else
          flash[:message] = @actor.errors.full_messages
          redirect_to new_actor_path
        end
  end

  def edit
  end

  private

  def set_actor
    @actor = Actor.find(params[:id])
  end

  def actor_params
    params.require(:actor).permit(:name, :bio, :website, :image)
  end

end

