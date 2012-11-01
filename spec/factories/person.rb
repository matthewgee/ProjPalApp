require spec_helper.rb

FactoryGirl.define do
  factory :person do
    firstname "John"
    sequence(:lastname) { |n| "Doe-#{n}" }
    sequence(:email) {|n| "person#{n}@example.com" }
    bio { generate(:random_string) }
  end
end