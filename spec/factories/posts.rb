# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    user nil
    title "MyString"
    body "MyText"
    published false
  end
end
