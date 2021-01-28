class Creative < ApplicationRecord
    has_many :creative_shows
    has_many :shows, through: :creative_shows

    validates :name, presence: true  
    validates :bio, presence: true, length:{minimum: 10} 
end
