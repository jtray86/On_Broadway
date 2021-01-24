class ActorCharactersController < ApplicationController
  before_action :set_actor_character, only: [:edit, :update]
  
  
  def index
    @actor_characters = ActorCharacter.all 
  end

  def new
    #byebug
    @actor_character = ActorCharacter.new
    
  end

  def create
    
    if params[:actor_character][:actor_id] && params[:actor_character][:character_id]
        actor = params[:actor_character][:actor_id]
        character = params[:actor_character][:character_id]
          if Actor.find_by(name: "#{actor}") == nil ||  Character.find_by(name: "#{character}") == nil
            flash[:message] = "Invalid actor/character"
            redirect_to new_actor_character_path
          else 
            actor_id = Actor.find_by(name: "#{actor}").id 
            character_id = Character.find_by(name: "#{character}").id
    
            @actor_character = ActorCharacter.create(actor_id: actor_id, character_id: character_id)
                if @actor_character.valid?
                  redirect_to show_path(@actor_character.character.show)
                else
                  flash[:message] = @actor_character.errors.full_messages
                  redirect_to new_actor_character_path
                end
          
          end

    else
      redirect_to new_actor_character_path
    end

  end

  def edit
  end

  def update
    actor_character = ActorCharacter.find(params[:id])
    actor_character.update(actor_character_params(:actor_id, :character_id))
    redirect_to show_path(actor_character.character.show)
  end

  private

  def set_actor_character
    @actor_character = ActorCharacter.find(params[:id])
  end

  def actor_character_params(*args)
    params.require(:actor_character).permit(:actor_id, :character_id)
  end


end