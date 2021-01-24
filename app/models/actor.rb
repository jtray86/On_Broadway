class Actor < ApplicationRecord
    has_many :actor_characters
    has_many :characters, through: :actor_characters

    validates :name, presence: true  
    validates :bio, presence: true, length: {minimum: 100} 
   
end
