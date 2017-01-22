FactoryGirl.define do
  factory :pokemon do
    add_attribute(:id) { 1 }
    add_attribute(:name) { "Bulbasaur Pokemon Test" }
    classification "Bulbasaur Test"
    height 13
    weight 13
    capture_rate 10
    base_egg_steps 3
    male_gender_ratio 13.3
    experience_growth 1_000_300
    base_happiness 300
    hp 13_000
    attack 100
    defense 100
    sp_attack 200
    sp_defense 150
    speed 5
    association :type_1, factory: :type
    association :type_2, factory: :type
    association :ability_1, factory: :ability
    association :ability_2, factory: :ability
    association :hidden_ability, factory: :ability
  end
end
