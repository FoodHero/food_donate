FactoryGirl.define do
  factory :user do
    email "bob@test.com"
    password               "pass1234"
    password_confirmation  "pass1234"
  end
end
