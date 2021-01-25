class Character < ApplicationRecord
  has_many :actor_characters
  has_many :actors, through: :actor_characters

  belongs_to :show

    validates :name, presence: true  
    validates :description, presence: true, length: {minimum: 100} 

  def actor_name
    
      # self.actors.each do |actor|
      #   if actor.actor_characters.select do |cast|
      #      cast.current == "true"
      #       actor_ist = Actor.find_by(id: cast.actor_id)
      #       actor_ist.name
          
      #   else 
      #      "This role is not currently cast"
      #   end
      # end
      # end
        self.actor_characters.each do |actor|
          if actor.current == true
            actor_ist = Actor.find_by(id: actor.actor_id)
            actor_ist
          else
            "This role is not currently cast"
          end
        end
  end

  
end
