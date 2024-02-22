# Actor Model
class Actor < ApplicationRecord
  has_many :films, through: :film_actor

  validates :first_name, :last_name, presence: true
end
