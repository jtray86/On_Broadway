class ActorCharactersController < ApplicationController
  before_action :set_actor_character, only: [:edit, :update]
  
  
  def index
    @actor_characters = ActorCharacter.all 
  end

  def new
    @actor_character = ActorCharacter.new
  end

  def create
    @actor_character = ActorCharacter.create(actor_character_params(:actor_id, :character_id))
        if @actor_character.valid?
          redirect_to show_path(@actor_character.character.show)
        else
          flash[:message] = @actor_character.errors.full_messages
          redirect_to new_actor_character_path
        end
  end

  def edit
  end

  private

  def set_actor_character
    @actor_character = ActorCharacter.find(params[:id])
  end

  def actor_character_params(*args)
    params.require(:actor_character).permit(:actor_id, :character_id)
  end


end