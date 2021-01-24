class Admin < ApplicationRecord
has_secure_password

    has_many :shows

    validates :name, presence: true 
    validates :username, presence: true , uniqueness: {case_sensitive: false} 
    
end
