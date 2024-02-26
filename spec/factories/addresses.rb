FactoryBot.define do
  factory :address do
    address { "MyString" }
    address2 { "MyString" }
    district { "MyString" }
    postal_code { "12345" }
    phone { "08104663471" }
    last_update { "2024-02-15 22:57:26" }
    association :city
  end
end
