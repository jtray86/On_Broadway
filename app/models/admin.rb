class Admin < ApplicationRecord
has_secure_password

    has_many :shows

    validates :name, presence: true , uniqueness: true
    
end
