# City Model
class City < ApplicationRecord
  belongs_to :country
  has_many :addresses, dependent: :destroy
end
