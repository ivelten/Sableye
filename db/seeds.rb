# Pokémon types ---------------------------------------------------------------------------------------------

bug      = Type.create!(name: 'Bug')
dark     = Type.create!(name: 'Dark')
dragon   = Type.create!(name: 'Dragon')
electric = Type.create!(name: 'Electric')
fairy    = Type.create!(name: 'Fairy')
fight    = Type.create!(name: 'Fight')
fire     = Type.create!(name: 'Fire')
flying   = Type.create!(name: 'Flying')
ghost    = Type.create!(name: 'Ghost')
grass    = Type.create!(name: 'Grass')
ground   = Type.create!(name: 'Ground')
ice      = Type.create!(name: 'Ice')
normal   = Type.create!(name: 'Normal')
poison   = Type.create!(name: 'Poison')
psychic  = Type.create!(name: 'Psychic')
rock     = Type.create!(name: 'Rock')
steel    = Type.create!(name: 'Steel')
water    = Type.create!(name: 'Water')

# Move categories -------------------------------------------------------------------------------------------

physical = MoveCategory.create!(
    name: 'Physical', 
    description: 'Physical moves cause direct damage based on move base power and pokémon Attack status.'
)

special = MoveCategory.create!(
    name: 'Special', 
    description: 'Special moves cause direct damage based on move base power and pokémon Special Attack status.'
)

other = MoveCategory.create!(
    name: 'Other', 
    description: 'Moves of this category have no direct damage, instead they cause diverse effects in battle.'
)

# Abilities -------------------------------------------------------------------------------------------------

overgrow = Ability.create!(
    name: 'Overgrow', 
    description: 'Overgrow', 
    effect: 'When HP is below 1/3rd its maximum, power of Grass-type moves is increased by 50%.'
)

chlorophyll = Ability.create!(
    name: 'Chlorophyll', 
    description: 'Chlorophyll', 
    effect: 'When sunny, the Pokémon’s Speed doubles. However, Speed will not double on the turn weather becomes Strong Sunlight.'
)

blaze = Ability.create!(
    name: 'Blaze', 
    description: 'Blaze', 
    effect: 'When HP is below 1/3rd its maximum, power of Fire-type moves is increased by 50%.'
)

solar_power = Ability.create!(
    name: 'SolarPower', 
    description: 'Solar Power', 
    effect: 'During sunshine, the Pokémon’s Special Attack raises to 1.5 times but HP decreases by 1/8th the maximum HP every turn.'
)

torrent = Ability.create!(
    name: 'Torrent', 
    description: 'Torrent', 
    effect: 'HP is below 1/3rd its maximum, power of Water-type moves is increased by 50%.'
)

rain_dish = Ability.create!(
    name: 'RainDish', 
    description: 'Rain Dish', 
    effect: 'If Heavy Rain weather is in effect, recovers 1/16th max Hit Points at the end of the turn.'
)

# Moves -----------------------------------------------------------------------------------------------------

accelerock = Move.create!(
    name: 'Accelerock',
    description: 'Accelerock',
    type: rock,
    category: physical,
    power_points: 20,
    base_power: 40,
    accuracy: 100,
    battle_effect: 'The user smashes into the target at high speed. This move always goes first.',
    secondary_effect: 'Has increased Speed Priority',
    speed_priority: 1,
    physical_contact: true
)

# Pokémon ---------------------------------------------------------------------------------------------------

bulbasaur = Pokemon.create!(
    id: 1, 
    name: 'Bulbasaur', 
    classification: 'Seed',
    height: 0.7,
    weight: 6.9,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 45,
    attack: 49,
    defense: 49,
    sp_attack: 65,
    sp_defense: 65,
    speed: 45,
    type_1: grass,
    type_2: poison,
    ability_1: overgrow,
    hidden_ability: chlorophyll
)

ivysaur = Pokemon.create!(
    id: 2, 
    name: 'Ivysaur', 
    classification: 'Seed',
    height: 1.0,
    weight: 13.0,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 60,
    attack: 62,
    defense: 63,
    sp_attack: 80,
    sp_defense: 80,
    speed: 60,
    type_1: grass,
    type_2: poison,
    ability_1: overgrow,
    hidden_ability: chlorophyll
)

venusaur = Pokemon.create!(
    id: 3, 
    name: 'Venusaur', 
    classification: 'Seed',
    height: 2.0,
    weight: 100.0,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 80,
    attack: 82,
    defense: 83,
    sp_attack: 100,
    sp_defense: 100,
    speed: 80,
    type_1: grass,
    type_2: poison,
    ability_1: overgrow,
    hidden_ability: chlorophyll
)

charmander = Pokemon.create!(
    id: 4, 
    name: 'Charmander', 
    classification: 'Lizard',
    height: 0.6,
    weight: 8.5,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 39,
    attack: 52,
    defense: 43,
    sp_attack: 60,
    sp_defense: 50,
    speed: 65,
    type_1: fire,
    ability_1: blaze,
    hidden_ability: solar_power
)

charmeleon = Pokemon.create!(
    id: 5, 
    name: 'Charmeleon', 
    classification: 'Flame',
    height: 1.1,
    weight: 19.0,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 58,
    attack: 64,
    defense: 58,
    sp_attack: 80,
    sp_defense: 65,
    speed: 80,
    type_1: fire,
    ability_1: blaze,
    hidden_ability: solar_power
)

charizard = Pokemon.create!(
    id: 6, 
    name: 'Charizard', 
    classification: 'Flame',
    height: 1.7,
    weight: 90.5,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 78,
    attack: 84,
    defense: 78,
    sp_attack: 109,
    sp_defense: 85,
    speed: 100,
    type_1: fire,
    ability_1: blaze,
    hidden_ability: solar_power
)

squirtle = Pokemon.create!(
    id: 7, 
    name: 'Squirtle', 
    classification: 'Tiny Turtle',
    height: 0.5,
    weight: 9.0,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 44,
    attack: 48,
    defense: 65,
    sp_attack: 50,
    sp_defense: 64,
    speed: 43,
    type_1: water,
    ability_1: torrent,
    hidden_ability: rain_dish
)

wartortle = Pokemon.create!(
    id: 8, 
    name: 'Wartortle', 
    classification: 'Turtle',
    height: 1.0,
    weight: 22.5,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 59,
    attack: 63,
    defense: 80,
    sp_attack: 65,
    sp_defense: 80,
    speed: 58,
    type_1: water,
    ability_1: torrent,
    hidden_ability: rain_dish
)

blastoise = Pokemon.create!(
    id: 9, 
    name: 'Blastoise', 
    classification: 'Shellfish',
    height: 1.6,
    weight: 85.5,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 79,
    attack: 83,
    defense: 100,
    sp_attack: 85,
    sp_defense: 105,
    speed: 78,
    type_1: water,
    ability_1: torrent,
    hidden_ability: rain_dish
)