FactoryGirl.define do
  factory :person do
    firstname "John"
    sequence(:lastname) { |n| "Doe-#{n}" }
    sequence(:email) {|n| "person#{n}@example.com" }
    bio "Bio for John"
  end
end