# Staff Model
class Staff < ApplicationRecord
  belongs_to :address
  belongs_to :store
  has_many :rentals, dependent: :destroy
  has_many :payments, dependent: :destroy
end
