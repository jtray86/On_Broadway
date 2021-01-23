class Character < ApplicationRecord
  has_many :actor_characters
  has_many :actors, through: :actor_characters

  belongs_to :show

  def actor_name
      self.actors.last 
    
  end

  
end
