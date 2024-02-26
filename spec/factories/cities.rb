FactoryBot.define do
    factory :city do
      city { "MyString" }
      association :country
      last_update { "2024-02-20 18:43:39" }
    end
  end
  