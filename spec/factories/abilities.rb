FactoryGirl.define do
  factory :ability do
    sequence(:name) { |n| "Ability#{n}" }
    sequence(:description) { |n| "Ability #{n}" }
    effect 'Creates a test effect.'
  end
end
