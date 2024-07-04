# frozen_string_literal: true

# Film Model
class Film < ApplicationRecord
  has_one :language, dependent: :destroy
  has_one :original_language, class_name: 'Language',
                            foreign_key: 'original_language_id'
  has_many :categories, through: :film_categories
  has_many :actors, through: :film_actors
  has_many :inventories, dependent: :destroy
end
