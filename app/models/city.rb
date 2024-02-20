# City Model
class City < ApplicationRecord
  belongs_to :country
  has_many :address, dependent: :destroy
end
