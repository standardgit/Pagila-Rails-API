FactoryBot.define do
  factory :customer do
    store { nil }
    first_name { "MyString" }
    last_name { "MyString" }
    email { "MyString" }
    address { nil }
    activebool { false }
    create_date { "2024-02-15 23:32:43" }
    last_update { "2024-02-15 23:32:43" }
    active { 1 }
  end
end
