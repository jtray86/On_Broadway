class Creative < ApplicationRecord
    has_many :creative_shows
    has_many :shows, through: :creative_shows
end
