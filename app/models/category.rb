# category model
class Category < ApplicationRecord
  has_many :films, through: :film_categories

  validates :name, presence: true
end
