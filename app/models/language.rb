# Language model
class Language < ApplicationRecord
  has_many :films, dependent: :destroy
end
