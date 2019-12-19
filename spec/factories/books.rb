FactoryBot.define do
  factory :book do
    title { "MyString" }
    author { "MyString" }
    published_on { "2019-12-19 15:39:20" }
    price { 1 }
    displayed { false }
  end
end
