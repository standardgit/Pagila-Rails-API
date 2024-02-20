FactoryBot.define do
  factory :payment do
    customer { nil }
    staff { nil }
    amount { 1.5 }
    payment_date { "2024-02-20 18:42:44" }
    rental { nil }
  end
end
