# Actor Model
class Actor < ApplicationRecord
  has_many :films, through: :film_actor
  has_many :film_actor, dependent: :destroy

  validates :first_name, :last_name, :last_update, presence: true
end
