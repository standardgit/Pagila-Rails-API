# frozen_string_literal: true

# City Model
class City < ApplicationRecord
  belongs_to :country
  has_many :addresses, dependent: :destroy
end
