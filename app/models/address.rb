# Address Model
class Address < ApplicationRecord
  belongs_to :city
  has_many :store
  has_many :staff

  validates :address, presence: true
  validates :postal_code, format: {with: /\A[+-]?\d+\z/}, allow_nil: true
  validates :phone, length: {minimum: 11, maximum: 15}, format: {with: /\A[+-]?\d+\z/}, allow_nil: true 
end
