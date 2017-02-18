Pokemon.create!(
  id: 81,
  name: 'Magnemite',
  classification: 'Magnet',
  height: 0.3,
  weight: 6.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 25,
  attack: 35,
  defense: 70,
  sp_attack: 95,
  sp_defense: 55,
  speed: 45,
  type_1: Type.find_by(name: 'Electric'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'magnet_pull'),
  ability_2: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'analytic')
)

Pokemon.create!(
  id: 82,
  name: 'Magneton',
  classification: 'Magnet',
  height: 1.0,
  weight: 60.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 60,
  defense: 95,
  sp_attack: 120,
  sp_defense: 70,
  speed: 70,
  type_1: Type.find_by(name: 'Electric'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'magnet_pull'),
  ability_2: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'analytic')
)

Pokemon.create!(
  id: 83,
  name: 'Farfetch\'d',
  classification: 'Wild Duck',
  height: 0.8,
  weight: 15.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 52,
  attack: 90,
  defense: 55,
  sp_attack: 58,
  sp_defense: 62,
  speed: 60,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 84,
  name: 'Doduo',
  classification: 'Twin Bird',
  height: 1.4,
  weight: 39.2,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 85,
  defense: 45,
  sp_attack: 35,
  sp_defense: 35,
  speed: 75,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'run_away'),
  ability_2: Ability.find_by(name: 'early_bird'),
  hidden_ability: Ability.find_by(name: 'tangled_feet')
)

Pokemon.create!(
  id: 85,
  name: 'Dodrio',
  classification: 'Triple Bird',
  height: 1.8,
  weight: 85.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 110,
  defense: 70,
  sp_attack: 60,
  sp_defense: 60,
  speed: 110,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'run_away'),
  ability_2: Ability.find_by(name: 'early_bird'),
  hidden_ability: Ability.find_by(name: 'tangled_feet')
)

Pokemon.create!(
  id: 86,
  name: 'Seel',
  classification: 'Sea Lion',
  height: 1.1,
  weight: 90.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 45,
  defense: 55,
  sp_attack: 45,
  sp_defense: 70,
  speed: 45,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'thick_fat'),
  ability_2: Ability.find_by(name: 'hydration'),
  hidden_ability: Ability.find_by(name: 'ice_body')
)

Pokemon.create!(
  id: 87,
  name: 'Dewgong',
  classification: 'Sea Lion',
  height: 1.7,
  weight: 120.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 90,
  attack: 70,
  defense: 80,
  sp_attack: 70,
  sp_defense: 95,
  speed: 70,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'thick_fat'),
  ability_2: Ability.find_by(name: 'hydration'),
  hidden_ability: Ability.find_by(name: 'ice_body')
)

Pokemon.create!(
  id: 88,
  name: 'Grimer',
  classification: 'Sludge',
  height: 0.7,
  weight: 30.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 80,
  defense: 50,
  sp_attack: 40,
  sp_defense: 50,
  speed: 25,
  type_1: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'stench'),
  ability_2: Ability.find_by(name: 'sticky_hold'),
  hidden_ability: Ability.find_by(name: 'poison_touch')
)

Pokemon.create!(
  id: 89,
  name: 'Muk',
  classification: 'Sludge',
  height: 1.0,
  weight: 30.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 105,
  attack: 105,
  defense: 75,
  sp_attack: 65,
  sp_defense: 100,
  speed: 50,
  type_1: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'stench'),
  ability_2: Ability.find_by(name: 'sticky_hold'),
  hidden_ability: Ability.find_by(name: 'poison_touch')
)

Pokemon.create!(
  id: 90,
  name: 'Shellder',
  classification: 'Bivalve',
  height: 0.3,
  weight: 4.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 30,
  attack: 65,
  defense: 100,
  sp_attack: 45,
  sp_defense: 25,
  speed: 40,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'shell_armor'),
  ability_2: Ability.find_by(name: 'skill_link'),
  hidden_ability: Ability.find_by(name: 'overcoat')
)

Pokemon.create!(
  id: 91,
  name: 'Cloyster',
  classification: 'Bivalve',
  height: 1.5,
  weight: 132.5,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 50,
  attack: 95,
  defense: 180,
  sp_attack: 85,
  sp_defense: 45,
  speed: 70,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'shell_armor'),
  ability_2: Ability.find_by(name: 'skill_link'),
  hidden_ability: Ability.find_by(name: 'overcoat')
)

Pokemon.create!(
  id: 92,
  name: 'Gastly',
  classification: 'Gas',
  height: 1.3,
  weight: 0.1,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 30,
  attack: 35,
  defense: 30,
  sp_attack: 100,
  sp_defense: 35,
  speed: 80,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 93,
  name: 'Haunter',
  classification: 'Gas',
  height: 1.6,
  weight: 0.1,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 50,
  defense: 45,
  sp_attack: 115,
  sp_defense: 55,
  speed: 95,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 94,
  name: 'Gengar',
  classification: 'Shadow',
  height: 1.5,
  weight: 40.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 65,
  defense: 60,
  sp_attack: 130,
  sp_defense: 75,
  speed: 110,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'cursed_body')
)

Pokemon.create!(
  id: 95,
  name: 'Onix',
  classification: 'Rock Snake',
  height: 8.8,
  weight: 210.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 45,
  defense: 160,
  sp_attack: 30,
  sp_defense: 45,
  speed: 70,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'rock_head'),
  ability_2: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'weak_armor')
)

Pokemon.create!(
  id: 96,
  name: 'Drowzee',
  classification: 'Hypnosis',
  height: 1.0,
  weight: 32.4,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 48,
  defense: 45,
  sp_attack: 43,
  sp_defense: 90,
  speed: 42,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'insomnia'),
  ability_2: Ability.find_by(name: 'forewarn'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 97,
  name: 'Hypno',
  classification: 'Hypnosis',
  height: 1.6,
  weight: 75.6,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 85,
  attack: 73,
  defense: 70,
  sp_attack: 73,
  sp_defense: 115,
  speed: 67,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'insomnia'),
  ability_2: Ability.find_by(name: 'forewarn'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 98,
  name: 'Krabby',
  classification: 'River Crab',
  height: 0.4,
  weight: 6.5,
  capture_rate: 225,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 30,
  attack: 105,
  defense: 90,
  sp_attack: 25,
  sp_defense: 25,
  speed: 50,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'hyper_cutter'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'sheer_force')
)

Pokemon.create!(
  id: 99,
  name: 'Kingler',
  classification: 'Pincer',
  height: 1.3,
  weight: 60.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 130,
  defense: 115,
  sp_attack: 50,
  sp_defense: 50,
  speed: 75,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'hyper_cutter'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'sheer_force')
)

Pokemon.create!(
  id: 100,
  name: 'Voltorb',
  classification: 'Ball',
  height: 0.5,
  weight: 10.4,
  capture_rate: 190,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 30,
  defense: 50,
  sp_attack: 55,
  sp_defense: 55,
  speed: 100,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'soundproof'),
  ability_2: Ability.find_by(name: 'static'),
  hidden_ability: Ability.find_by(name: 'aftermath')
)