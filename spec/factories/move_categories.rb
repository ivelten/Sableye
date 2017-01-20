FactoryGirl.define do
  factory :move_category do
    sequence(:name) { |n| "Category#{n}" }
    sequence(:description) { |n| "Category #{n}" }
  end
end
