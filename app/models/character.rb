class Character < ApplicationRecord
  has_many :actor_characters
  has_many :actors, through: :actor_characters

  belongs_to :show

    validates :name, presence: true  
    validates :description, presence: true, length: {minimum: 100} 

  # def actor_name
    
      
  #       self.actor_characters.each do |actor_character|
  #           if actor_character.current == true
  #             Actor.find_by(id: actor_character.actor_id)
  #           else
  #             "This character has not been cast"
  #             #byebug
  #           end
  #       end
  #     end

  
end
