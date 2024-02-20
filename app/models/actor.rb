# Actor Model
class Actor < ApplicationRecord
  has_many :films, through: :film_actor
end
