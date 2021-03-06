Pokemon.create!(
  id: 221,
  name: 'Piloswine',
  classification: 'Swine',
  height: 1.1,
  weight: 55.8,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 100,
  attack: 100,
  defense: 80,
  sp_attack: 60,
  sp_defense: 60,
  speed: 50,
  type_1: Type.find_by(name: 'Ice'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'oblivious'),
  ability_2: Ability.find_by(name: 'snow_cloak'),
  hidden_ability: Ability.find_by(name: 'thick_fat')
)

Pokemon.create!(
  id: 222,
  name: 'Corsola',
  classification: 'Coral',
  height: 0.6,
  weight: 5.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 25,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 65,
  attack: 55,
  defense: 95,
  sp_attack: 65,
  sp_defense: 95,
  speed: 35,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'hustle'),
  ability_2: Ability.find_by(name: 'natural_cure'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 223,
  name: 'Remoraid',
  classification: 'Jet',
  height: 0.6,
  weight: 12.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 65,
  defense: 35,
  sp_attack: 65,
  sp_defense: 35,
  speed: 65,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'hustle'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'moody')
)

Pokemon.create!(
  id: 224,
  name: 'Octillery',
  classification: 'Jet',
  height: 0.9,
  weight: 28.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 105,
  defense: 75,
  sp_attack: 105,
  sp_defense: 75,
  speed: 45,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'suction_cups'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'moody')
)

Pokemon.create!(
  id: 225,
  name: 'Delibird',
  classification: 'Delivery',
  height: 0.9,
  weight: 16.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 45,
  attack: 55,
  defense: 45,
  sp_attack: 65,
  sp_defense: 45,
  speed: 75,
  type_1: Type.find_by(name: 'Ice'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'vital_spirit'),
  ability_2: Ability.find_by(name: 'hustle'),
  hidden_ability: Ability.find_by(name: 'insomnia')
)

Pokemon.create!(
  id: 226,
  name: 'Mantine',
  classification: 'Kite',
  height: 2.1,
  weight: 220.0,
  capture_rate: 25,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 85,
  attack: 40,
  defense: 70,
  sp_attack: 80,
  sp_defense: 140,
  speed: 70,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'water_absorb'),
  hidden_ability: Ability.find_by(name: 'water_veil')
)

Pokemon.create!(
  id: 227,
  name: 'Skarmory',
  classification: 'Armor Bird',
  height: 1.7,
  weight: 50.5,
  capture_rate: 25,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 65,
  attack: 80,
  defense: 140,
  sp_attack: 40,
  sp_defense: 70,
  speed: 70,
  type_1: Type.find_by(name: 'Steel'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'weak_armor')
)

Pokemon.create!(
  id: 228,
  name: 'Houndour',
  classification: 'Dark',
  height: 0.6,
  weight: 10.8,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 45,
  attack: 60,
  defense: 30,
  sp_attack: 80,
  sp_defense: 50,
  speed: 65,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'early_bird'),
  ability_2: Ability.find_by(name: 'flash_fire'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 229,
  name: 'Houndoom',
  classification: 'Dark',
  height: 1.4,
  weight: 35.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 75,
  attack: 90,
  defense: 50,
  sp_attack: 110,
  sp_defense: 80,
  speed: 95,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'early_bird'),
  ability_2: Ability.find_by(name: 'flash_fire'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 230,
  name: 'Kingdra',
  classification: 'Dragon',
  height: 1.8,
  weight: 152.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 95,
  defense: 95,
  sp_attack: 95,
  sp_defense: 95,
  speed: 85,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 231,
  name: 'Phanpy',
  classification: 'Long Nose',
  height: 0.5,
  weight: 33.5,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 90,
  attack: 60,
  defense: 60,
  sp_attack: 40,
  sp_defense: 40,
  speed: 40,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'pickup'),
  hidden_ability: Ability.find_by(name: 'sand_veil')
)

Pokemon.create!(
  id: 232,
  name: 'Donphan',
  classification: 'Armor',
  height: 1.1,
  weight: 120.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 90,
  attack: 120,
  defense: 120,
  sp_attack: 60,
  sp_defense: 60,
  speed: 50,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'sand_veil')
)

Pokemon.create!(
  id: 233,
  name: 'Porygon2',
  classification: 'Virtual',
  height: 0.6,
  weight: 32.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 85,
  attack: 80,
  defense: 90,
  sp_attack: 105,
  sp_defense: 95,
  speed: 60,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'trace'),
  ability_2: Ability.find_by(name: 'download'),
  hidden_ability: Ability.find_by(name: 'analytic')
)

Pokemon.create!(
  id: 234,
  name: 'Stantler',
  classification: 'Big Horn',
  height: 1.4,
  weight: 71.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 73,
  attack: 95,
  defense: 62,
  sp_attack: 85,
  sp_defense: 65,
  speed: 85,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'frisk'),
  hidden_ability: Ability.find_by(name: 'sap_sipper')
)

Pokemon.create!(
  id: 235,
  name: 'Smeargle',
  classification: 'Painter',
  height: 1.2,
  weight: 58.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 55,
  attack: 20,
  defense: 35,
  sp_attack: 20,
  sp_defense: 45,
  speed: 75,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'own_tempo'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'moody')
)

Pokemon.create!(
  id: 236,
  name: 'Tyrogue',
  classification: 'Scuffle',
  height: 0.7,
  weight: 21.0,
  capture_rate: 75,
  base_egg_steps: 6400,
  male_gender_ratio: 100,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 35,
  defense: 35,
  sp_attack: 35,
  sp_defense: 35,
  speed: 35,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'guts'),
  ability_2: Ability.find_by(name: 'steadfast'),
  hidden_ability: Ability.find_by(name: 'vital_spirit')
)

Pokemon.create!(
  id: 237,
  name: 'Hitmontop',
  classification: 'Handstand',
  height: 1.4,
  weight: 48.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 100,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 95,
  defense: 95,
  sp_attack: 35,
  sp_defense: 110,
  speed: 70,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'steadfast')
)

Pokemon.create!(
  id: 238,
  name: 'Smoochum',
  classification: 'Kiss',
  height: 0.4,
  weight: 6.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 0,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 45,
  attack: 30,
  defense: 15,
  sp_attack: 85,
  sp_defense: 65,
  speed: 65,
  type_1: Type.find_by(name: 'Ice'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'oblivious'),
  ability_2: Ability.find_by(name: 'forewarn'),
  hidden_ability: Ability.find_by(name: 'hydration')
)

Pokemon.create!(
  id: 239,
  name: 'Elekid',
  classification: 'Electric',
  height: 0.6,
  weight: 23.5,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 75,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 45,
  attack: 63,
  defense: 37,
  sp_attack: 65,
  sp_defense: 55,
  speed: 95,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'static'),
  hidden_ability: Ability.find_by(name: 'vital_spirit')
)

Pokemon.create!(
  id: 240,
  name: 'Magby',
  classification: 'Live Coal',
  height: 0.7,
  weight: 21.4,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 75,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 45,
  attack: 75,
  defense: 37,
  sp_attack: 70,
  sp_defense: 55,
  speed: 83,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'vital_spirit')
)
