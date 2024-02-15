class Customer < ApplicationRecord
  belongs_to :store
  belongs_to :address

  validates :first_name, :last_name, presence: true
  validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
  enum active: {offline: 0, online: 1}
end
