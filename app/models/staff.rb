# Staff Model
class Staff < ApplicationRecord
  belongs_to :address
  belongs_to :store
  has_many :rental, dependent: :destroy
  has_many :payment, dependent: :destroy
end
