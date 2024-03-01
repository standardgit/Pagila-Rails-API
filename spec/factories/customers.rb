FactoryBot.define do
  factory :customer do
    association :store
    first_name { 'John' }
    last_name { 'Isaiah' }
    email { 'PeterIsaiah@gmail.com' }
    association :address
    activebool { false }
    create_date { '2024-02-15 23:32:43' }
    last_update { '2024-02-15 23:32:43' }
    active { 1 }
  end
end
