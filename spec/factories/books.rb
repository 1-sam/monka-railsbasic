FactoryBot.define do
  factory :book do
    title { "" }
    author { "" }
    published_on { "" }
    price { 1 }
    displayed { false }
  end
end
