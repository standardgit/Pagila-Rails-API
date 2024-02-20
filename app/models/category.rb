# category model
class Category < ApplicationRecord
  has_many :film, through: :film_category
end
