class ActorCharacter < ApplicationRecord
  belongs_to :character
  belongs_to :actor

  #validates :current, null: false

  # def currently_played_by
  #   character_current = self.character_id
  #   actor_current = self.actor_id
  #   all_actors = []
  #   all_actors << ActorCharacter.find_by(character_id: character_current)
  #   false_actors = all_actors.each{|actor| actor.actor_id != actor_current}
  #   false_actors.each{|actors| actors.current = false} 
  # end

    
end
