# Customer Model
class Customer < ApplicationRecord
  belongs_to :store
  belongs_to :address
  has_many :payments, dependent: :destroy
  has_one :rental, dependent: :destroy

  validates :first_name, :last_name, presence: true
  validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
  enum active: { offline: 0, online: 1 }
end
