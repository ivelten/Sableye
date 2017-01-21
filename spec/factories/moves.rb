FactoryGirl.define do
  factory :move do
    sequence(:name) { |n| "Move#{n}" }
    sequence(:description) { |n| "Move #{n}" }
    association :type
    category { |c| c.association(:move_category) }
    power_points 10
    base_power 95
    accuracy 100
    battle_effect 'A test move.'
    secondary_effect 'Have a test effect.'
    secondary_effect_rate 30
  end
end
