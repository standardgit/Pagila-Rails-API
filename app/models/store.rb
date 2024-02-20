# Store Model
class Store < ApplicationRecord
  belongs_to :address
  has_one :staff, dependent: :destroy
end
