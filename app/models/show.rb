class Show < ApplicationRecord
    has_many :characters
    has_many :creative_shows
    has_many :creatives, through: :creative_shows
    belongs_to :admin

    validates :name, presence: true  
    validates :description, presence: true, length: {minimum: 250} 

end
