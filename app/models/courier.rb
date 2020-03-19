class Courier < ApplicationRecord
    has_many :packages
    validates :name, presence: true

    
end
