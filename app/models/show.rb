class Show < ApplicationRecord
    has_many :characters
    belongs_to :admin
end
