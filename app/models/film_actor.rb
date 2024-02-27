# frozen_string_literal: true

# Film Actor Model
class FilmActor < ApplicationRecord
  belongs_to :actor
  belongs_to :film
end
