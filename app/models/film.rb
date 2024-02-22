# Film Model
class Film < ApplicationRecord
  belongs_to :language
  has_many :categories, through: :film_categories
  has_many :actors, through: :film_actors
  has_many :inventories, dependent: :destroy
end
