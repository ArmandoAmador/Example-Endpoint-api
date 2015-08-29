FactoryGirl.define do
  factory :listing do
    street { Faker::Address.street_address }
    status { %w(pending active sold).sample }
    price { rand(100_000..400_000) }
    bedrooms Faker::Number.between(1, 4)
    bathrooms Faker::Number.between(1, 4)
    sq_ft { rand(1000..4000) }
    lat 0
    lng 0
  end
end
