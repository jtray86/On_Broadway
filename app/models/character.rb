class Character < ApplicationRecord
  has_many :actor_characters
  has_many :actors, through: :actor_characters

  belongs_to :show

    validates :name, presence: true  
    validates :description, presence: true, length: {minimum: 100} 

  def actor_name
    
      
        self.actor_characters.select do |actor_character|
            if actor_character.current == false || actor_character.current == nil
             return "This character has not been cast"
            else 
              Actor.find_by(id: actor_character.actor_id)
            end
        end
      end

  
end
