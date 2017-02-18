Pokemon.create!(
  id: 101,
  name: 'Electrode',
  classification: 'Ball',
  height: 1.2,
  weight: 66.6,
  capture_rate: 60,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 50,
  defense: 70,
  sp_attack: 80,
  sp_defense: 80,
  speed: 150,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'soundproof'),
  ability_2: Ability.find_by(name: 'static'),
  hidden_ability: Ability.find_by(name: 'aftermath')
)

Pokemon.create!(
  id: 102,
  name: 'Exeggcute',
  classification: 'Egg',
  height: 0.4,
  weight: 2.5,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 60,
  attack: 40,
  defense: 80,
  sp_attack: 60,
  sp_defense: 45,
  speed: 40,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'harvest')
)

Pokemon.create!(
  id: 103,
  name: 'Exeggutor',
  classification: 'Coconut',
  height: 10.9,
  weight: 120.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 95,
  attack: 95,
  defense: 85,
  sp_attack: 125,
  sp_defense: 75,
  speed: 55,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  ability_2: Ability.find_by(name: 'harvest'),
  hidden_ability: Ability.find_by(name: 'frisk')
)

Pokemon.create!(
  id: 104,
  name: 'Cubone',
  classification: 'Lonely',
  height: 0.4,
  weight: 6.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 50,
  defense: 95,
  sp_attack: 40,
  sp_defense: 50,
  speed: 35,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'rock_head'),
  ability_2: Ability.find_by(name: 'lightningrod'),
  hidden_ability: Ability.find_by(name: 'battle_armor')
)

Pokemon.create!(
  id: 105,
  name: 'Marowak',
  classification: 'Bone Keeper',
  height: 1.0,
  weight: 45.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 80,
  defense: 110,
  sp_attack: 50,
  sp_defense: 80,
  speed: 45,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'rock_head'),
  ability_2: Ability.find_by(name: 'lightningrod'),
  hidden_ability: Ability.find_by(name: 'battle_armor')
)

Pokemon.create!(
  id: 106,
  name: 'Hitmonlee',
  classification: 'Kicking',
  height: 1.5,
  weight: 49.8,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 100,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 120,
  defense: 53,
  sp_attack: 35,
  sp_defense: 110,
  speed: 87,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'limber'),
  ability_2: Ability.find_by(name: 'reckless'),
  hidden_ability: Ability.find_by(name: 'unburden')
)

Pokemon.create!(
  id: 107,
  name: 'Hitmonchan',
  classification: 'Punching',
  height: 1.4,
  weight: 50.2,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 100,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 105,
  defense: 79,
  sp_attack: 35,
  sp_defense: 110,
  speed: 76,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'iron_fist'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 108,
  name: 'Lickitung',
  classification: 'Licking',
  height: 1.2,
  weight: 65.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 90,
  attack: 55,
  defense: 75,
  sp_attack: 60,
  sp_defense: 75,
  speed: 30,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'own_tempo'),
  ability_2: Ability.find_by(name: 'oblivious'),
  hidden_ability: Ability.find_by(name: 'cloud_nine')
)

Pokemon.create!(
  id: 109,
  name: 'Koffing',
  classification: 'Poison Gas',
  height: 0.6,
  weight: 1.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 65,
  defense: 95,
  sp_attack: 60,
  sp_defense: 45,
  speed: 35,
  type_1: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 110,
  name: 'Weezing',
  classification: 'Poison Gas',
  height: 1.2,
  weight: 9.5,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 90,
  defense: 120,
  sp_attack: 85,
  sp_defense: 70,
  speed: 60,
  type_1: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 111,
  name: 'Rhyhorn',
  classification: 'Spikes',
  height: 1.0,
  weight: 115.0,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 80,
  attack: 85,
  defense: 95,
  sp_attack: 30,
  sp_defense: 30,
  speed: 25,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'lightningrod'),
  ability_2: Ability.find_by(name: 'rock_head'),
  hidden_ability: Ability.find_by(name: 'reckless')
)

Pokemon.create!(
  id: 112,
  name: 'Rhydon',
  classification: 'Drill',
  height: 1.9,
  weight: 120.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 105,
  attack: 130,
  defense: 120,
  sp_attack: 45,
  sp_defense: 45,
  speed: 40,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'lightningrod'),
  ability_2: Ability.find_by(name: 'rock_head'),
  hidden_ability: Ability.find_by(name: 'reckless')
)

Pokemon.create!(
  id: 113,
  name: 'Chansey',
  classification: 'Egg',
  height: 1.1,
  weight: 34.6,
  capture_rate: 30,
  base_egg_steps: 10_240,
  male_gender_ratio: 0,
  experience_growth: 800_000,
  base_happiness: 140,
  hp: 250,
  attack: 5,
  defense: 5,
  sp_attack: 35,
  sp_defense: 105,
  speed: 50,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'natural_cure'),
  ability_2: Ability.find_by(name: 'serene_grace'),
  hidden_ability: Ability.find_by(name: 'healer')
)

Pokemon.create!(
  id: 114,
  name: 'Tangela',
  classification: 'Vine',
  height: 1.0,
  weight: 35.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 55,
  defense: 115,
  sp_attack: 100,
  sp_defense: 40,
  speed: 60,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  ability_2: Ability.find_by(name: 'leaf_guard'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 115,
  name: 'Kangaskhan',
  classification: 'Parent',
  height: 2.2,
  weight: 80.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 105,
  attack: 95,
  defense: 80,
  sp_attack: 40,
  sp_defense: 80,
  speed: 90,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'early_bird'),
  ability_2: Ability.find_by(name: 'scrappy'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 116,
  name: 'Horsea',
  classification: 'Dragon',
  height: 0.4,
  weight: 8.0,
  capture_rate: 225,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 30,
  attack: 40,
  defense: 70,
  sp_attack: 70,
  sp_defense: 25,
  speed: 60,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 117,
  name: 'Seadra',
  classification: 'Dragon',
  height: 1.2,
  weight: 25.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 65,
  defense: 95,
  sp_attack: 95,
  sp_defense: 45,
  speed: 85,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'poison_point'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 118,
  name: 'Goldeen',
  classification: 'Goldfish',
  height: 0.6,
  weight: 15.0,
  capture_rate: 225,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 45,
  attack: 67,
  defense: 60,
  sp_attack: 35,
  sp_defense: 50,
  speed: 63,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'water_veil'),
  hidden_ability: Ability.find_by(name: 'lightningrod')
)

Pokemon.create!(
  id: 119,
  name: 'Seaking',
  classification: 'Goldfish',
  height: 1.3,
  weight: 39.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 92,
  defense: 65,
  sp_attack: 65,
  sp_defense: 80,
  speed: 68,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'water_veil'),
  hidden_ability: Ability.find_by(name: 'lightningrod')
)

Pokemon.create!(
  id: 120,
  name: 'Staryu',
  classification: 'Starshape',
  height: 0.8,
  weight: 34.5,
  capture_rate: 225,
  base_egg_steps: 5120,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 30,
  attack: 45,
  defense: 55,
  sp_attack: 70,
  sp_defense: 55,
  speed: 85,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'illuminate'),
  ability_2: Ability.find_by(name: 'natural_cure'),
  hidden_ability: Ability.find_by(name: 'analytic')
)