FactoryBot.define do
  factory :film do
    title { "MyString" }
    description { "MyString" }
    release_year { 1 }
    language { nil }
    rental_duration { 1 }
    rental_rate { 1.5 }
    length { 1 }
    replacement_cost { 1.5 }
    rating { "MyString" }
    last_update { "2024-02-20 18:06:08" }
    special_features { "MyText" }
    fulltext { "MyString" }
  end
end
