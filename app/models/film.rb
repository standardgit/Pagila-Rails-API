# Film Model
class Film < ApplicationRecord
  belongs_to :language
  has_many :category, through: :film_category
  has_many :actor, through: :film_actor
  has_many :inventory, dependent: :destory
end
