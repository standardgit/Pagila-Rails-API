# Language model
class Language < ApplicationRecord
  has_many :film, dependent: :destroy
end
