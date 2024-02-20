# Inventory Model
class Inventory < ApplicationRecord
  belongs_to :film
  belongs_to :store
  has_one :rental, dependent: :destroy
end
