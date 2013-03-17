# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product, :class => 'Product' do
    name "MyString"
    price "9.99"
  end
end
