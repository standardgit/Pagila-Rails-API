# frozen_string_literal: true

# Staff Model
class Staff < ApplicationRecord
  has_one :address, dependent: :destroy
  belongs_to :store
  has_many :rentals, dependent: :destroy
  has_many :payments, dependent: :destroy
end
