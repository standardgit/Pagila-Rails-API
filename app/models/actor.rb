# frozen_string_literal: true

# Actor Model
class Actor < ApplicationRecord
  has_many :film_actor, dependent: :destroy
  has_many :films, through: :film_actor

  validates :first_name, :last_name, :last_update, presence: true
end
