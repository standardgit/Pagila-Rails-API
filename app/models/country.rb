# frozen_string_literal: true

# Country Model
class Country < ApplicationRecord
  has_many :cities, dependent: :destroy
end
