# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event_type do
    name { Faker::Lorem.word }
    description { Faker::Lorem.sentence }
  end
end
