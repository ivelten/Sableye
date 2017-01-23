Pokemon.create!(
  id: 1,
  name: 'Bulbasaur',
  classification: 'Seed',
  height: 0.7,
  weight: 6.9,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 49,
  defense: 49,
  sp_attack: 65,
  sp_defense: 65,
  speed: 45,
  type_1: Type.find_by_name('Grass')
  type_2: Type.find_by_name('Poison')
  ability_1: Ability.find_by_name('overgrow')
  hidden_ability: Ability.find_by_name('chlorophyll')
)

Pokemon.create!(
  id: 2,
  name: 'Ivysaur',
  classification: 'Seed',
  height: 1.0,
  weight: 13.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 62,
  defense: 63,
  sp_attack: 80,
  sp_defense: 80,
  speed: 60,
  type_1: Type.find_by_name('Grass')
  type_2: Type.find_by_name('Poison')
  ability_1: Ability.find_by_name('overgrow')
  hidden_ability: Ability.find_by_name('chlorophyll')
)

Pokemon.create!(
  id: 3,
  name: 'Venusaur',
  classification: 'Seed',
  height: 2.0,
  weight: 100.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 80,
  attack: 82,
  defense: 83,
  sp_attack: 100,
  sp_defense: 100,
  speed: 80,
  type_1: Type.find_by_name('Grass')
  type_2: Type.find_by_name('Poison')
  ability_1: Ability.find_by_name('overgrow')
  hidden_ability: Ability.find_by_name('chlorophyll')
)

Pokemon.create!(
  id: 4,
  name: 'Charmander',
  classification: 'Lizard',
  height: 0.6,
  weight: 8.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 39,
  attack: 52,
  defense: 43,
  sp_attack: 60,
  sp_defense: 50,
  speed: 65,
  type_1: Type.find_by_name('Fire')
  ability_1: Ability.find_by_name('blaze')
  hidden_ability: Ability.find_by_name('solar_power')
)

Pokemon.create!(
  id: 5,
  name: 'Charmeleon',
  classification: 'Flame',
  height: 1.1,
  weight: 19.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 58,
  attack: 64,
  defense: 58,
  sp_attack: 80,
  sp_defense: 65,
  speed: 80,
  type_1: Type.find_by_name('Fire')
  ability_1: Ability.find_by_name('blaze')
  hidden_ability: Ability.find_by_name('solar_power')
)

Pokemon.create!(
  id: 6,
  name: 'Charizard',
  classification: 'Flame',
  height: 1.7,
  weight: 90.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 78,
  attack: 84,
  defense: 78,
  sp_attack: 109,
  sp_defense: 85,
  speed: 100,
  type_1: Type.find_by_name('Fire')
  ability_1: Ability.find_by_name('blaze')
  hidden_ability: Ability.find_by_name('solar_power')
)

Pokemon.create!(
  id: 7,
  name: 'Squirtle',
  classification: 'Tiny Turtle',
  height: 0.5,
  weight: 9.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 44,
  attack: 48,
  defense: 65,
  sp_attack: 50,
  sp_defense: 64,
  speed: 43,
  type_1: Type.find_by_name('Water')
  ability_1: Ability.find_by_name('torrent')
  hidden_ability: Ability.find_by_name('rain_dish')
)

Pokemon.create!(
  id: 8,
  name: 'Wartortle',
  classification: 'Turtle',
  height: 1.0,
  weight: 22.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 59,
  attack: 63,
  defense: 80,
  sp_attack: 65,
  sp_defense: 80,
  speed: 58,
  type_1: Type.find_by_name('Water')
  ability_1: Ability.find_by_name('torrent')
  hidden_ability: Ability.find_by_name('rain_dish')
)

Pokemon.create!(
  id: 9,
  name: 'Blastoise',
  classification: 'Shellfish',
  height: 1.6,
  weight: 85.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 79,
  attack: 83,
  defense: 100,
  sp_attack: 85,
  sp_defense: 105,
  speed: 78,
  type_1: Type.find_by_name('Water')
  ability_1: Ability.find_by_name('torrent')
  hidden_ability: Ability.find_by_name('rain_dish')
)
