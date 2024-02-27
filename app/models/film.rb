# frozen_string_literal: true

# Film Model
class Film < ApplicationRecord
  has_one :language, dependent: :destroy
  has_many :categories, through: :film_categories
  has_many :actors, through: :film_actors
  has_many :inventories, dependent: :destroy
end
