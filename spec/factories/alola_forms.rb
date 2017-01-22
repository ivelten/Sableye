FactoryGirl.define do
  factory :alola_form do
    association :pokemon, factory: :pokemon
    association :type_1, factory: :type
    association :type_2, factory: :type
    association :ability_1, factory: :ability
    association :ability_2, factory: :ability
    association :hidden_ability, factory: :ability
    height 10.0
    weight 10.0
    attack 10
    defense 10
    sp_attack 10
    sp_defense 10
    speed 3
  end
end
