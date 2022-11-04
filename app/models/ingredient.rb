class Ingredient < ApplicationRecord
  belongs_to :pizza
  validates :name, presence: true
end
