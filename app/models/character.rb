class Character < ApplicationRecord
  has_many :actor_characters
  has_many :actors, through: :actor_characters

  belongs_to :show

    validates :name, presence: true  
    validates :bio, presence: true, length: {minimum: 100} 

  def actor_name
      self.actors.last 
    
  end

  
end
