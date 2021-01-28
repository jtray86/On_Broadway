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
    # set_current_user.shows.each do |show|
    #   show.characters.each do |character|
    #     if params[:actor_character][:character_id] == character.id
            
          if params[:actor_character][:actor_id] && params[:actor_character][:character_id]
              actor = params[:actor_character][:actor_id]
              character = params[:actor_character][:character_id]
              current = params[:actor_character][:current]
                  #  byebug
                if Actor.find_by(name: "#{actor}") == nil 
                  #||  Character.find_by(name: "#{character}") == nil
                  flash[:message] = "Invalid actor/character"
                  redirect_to new_actor_character_path(character)
                else 
                  actor_id = Actor.find_by(name: "#{actor}").id 
                  #character_id = Character.find_by(name: "#{character}").id
          
                  @actor_character = ActorCharacter.create(actor_id: actor_id, character_id: character, current: current)
                      if @actor_character.valid?
                        currently_played_by
                        redirect_to show_path(@actor_character.character.show)
                      else
                        flash[:message] = @actor_character.errors.full_messages
                        redirect_to new_actor_character_path
                      end
                end
          else
            redirect_to new_actor_character_path
          end
      # else  
      #   redirect_to admin_path(@current_user.id)
        # end 
    #   end
    # end       
  end

  
  
  def currently_played_by
    character_current = @actor_character.character_id
    actor_current = @actor_character.actor_id
    all_actors = ActorCharacter.where(character_id: character_current)
    false_actors = all_actors.select{|actor| actor.actor_id != actor_current}
    false_actors.each{|actors| actors.update(current: false)}
  end

  private

  def set_actor_character
    @actor_character = ActorCharacter.find(params[:id])
  end

  def actor_character_params(*args)
    params.require(:actor_character).permit(:actor_id, :character_id, :current)
  end

  


end