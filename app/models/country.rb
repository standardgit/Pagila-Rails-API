# Country Model
class Country < ApplicationRecord
  has_many :city, dependent: :destroy
end
