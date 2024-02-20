# Payment Model
class Payment < ApplicationRecord
  belongs_to :customer
  belongs_to :staff
  belongs_to :rental
end
