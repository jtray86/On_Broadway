class ActorsController < ApplicationController
  before_action :set_actor, only: [:show, :edit, :update, :destroy]
  
  
  
  def index
    actors = Actor.all  
    @actors = actors.order(name: :asc)
    
      if params[:search]
        search = params[:search].split.map(&:capitalize).join(' ')
          if 
            Actor.all.find_by(name: search) == nil
            flash[:message] = "No Actor Found by that Name"
            redirect_to actors_path
          else 
            @actor = Actor.all.find_by(name: search)
            redirect_to actor_path(@actor)
          end
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

  def destroy
    @actor.actor_characters.destroy_all
    @actor.destroy
    redirect_to shows_path
  end

  private

  def set_actor
    @actor = Actor.find(params[:id])
  end

  def actor_params(*args)
    params.require(:actor).permit(:name, :bio, :website, :image, :search)
  end

  

end

