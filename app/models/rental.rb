# REntal
class Rental < ApplicationRecord
  belongs_to :inventory
  belongs_to :customer
  belongs_to :staff
  has_many :payments, dependent: :destroy
end
