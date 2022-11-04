class Pizza < ApplicationRecord
    has_many :order_items
    has_many :ingredients
    validates :name, uniqueness: true
    validates :name, presence: true
    validates :price, presence: true

    
end
