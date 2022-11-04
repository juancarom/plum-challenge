class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :pizza
  validates :quantity, presence: true
end
