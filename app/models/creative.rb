class Creative < ApplicationRecord
    has_many :creative_shows
    mas_many :shows, through: :creative_shows
end
