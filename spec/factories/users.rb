FactoryGirl.define do
  factory :user do
    name {Faker::Name.name}
    sequence(:email) {|n| "test#{n}@example.com"}
    password "please123"
  end
end
