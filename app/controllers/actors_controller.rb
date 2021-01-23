class ActorsController < ApplicationController
  before_action :set_actor, only: [:show, :edit, :update]
  
  
  def index
    # actors = Actor.all  
    # @actors = actors.order(name: :asc)
      if params[:search] 
        search = params[:search].downcase
        @actor = Actor.all.select{|actor| actor.name.downcase == search}
        redirect_to actor_path(@actor)
      else
        redirect_to actors_path
      end
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

  def update
    actor = Actor.find(params[:id])
    actor.update(actor_params(:actor_id, :character_id))
    if actor.valid?
      redirect_to actor_path(actor)
    else
      flash[:message] = actor.errors.full_messages 
      redirect_to new_actor_path
    end
  end

  private

  def set_actor
    @actor = Actor.find(params[:id])
  end

  def actor_params(*args)
    params.require(:actor).permit(:name, :bio, :website, :image, :search)
  end

end

