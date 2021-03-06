Pokemon.create!(
  id: 621,
  name: 'Druddigon',
  classification: 'Cave',
  height: 1.6,
  weight: 139.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 77,
  attack: 120,
  defense: 90,
  sp_attack: 60,
  sp_defense: 90,
  speed: 48,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'rough_skin'),
  ability_2: Ability.find_by(name: 'sheer_force'),
  hidden_ability: Ability.find_by(name: 'mold_breaker')
)

Pokemon.create!(
  id: 622,
  name: 'Golett',
  classification: 'Automaton',
  height: 1.0,
  weight: 92.0,
  capture_rate: 190,
  base_egg_steps: 6400,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 59,
  attack: 74,
  defense: 50,
  sp_attack: 35,
  sp_defense: 50,
  speed: 35,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'iron_fist'),
  ability_2: Ability.find_by(name: 'klutz'),
  hidden_ability: Ability.find_by(name: 'no_guard')
)

Pokemon.create!(
  id: 623,
  name: 'Golurk',
  classification: 'Automaton',
  height: 2.8,
  weight: 330.0,
  capture_rate: 90,
  base_egg_steps: 6400,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 89,
  attack: 124,
  defense: 80,
  sp_attack: 55,
  sp_defense: 80,
  speed: 55,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'iron_fist'),
  ability_2: Ability.find_by(name: 'klutz'),
  hidden_ability: Ability.find_by(name: 'no_guard')
)

Pokemon.create!(
  id: 624,
  name: 'Pawniard',
  classification: 'Sharp Blade',
  height: 0.5,
  weight: 10.2,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 35,
  hp: 45,
  attack: 85,
  defense: 70,
  sp_attack: 40,
  sp_defense: 40,
  speed: 60,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'defiant'),
  ability_2: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'pressure')
)

Pokemon.create!(
  id: 625,
  name: 'Bisharp',
  classification: 'Sword Blade',
  height: 1.6,
  weight: 70.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 35,
  hp: 65,
  attack: 125,
  defense: 100,
  sp_attack: 60,
  sp_defense: 70,
  speed: 70,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'defiant'),
  ability_2: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'pressure')
)

Pokemon.create!(
  id: 626,
  name: 'Bouffalant',
  classification: 'Bash Buffalo',
  height: 1.6,
  weight: 94.6,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 95,
  attack: 110,
  defense: 95,
  sp_attack: 40,
  sp_defense: 95,
  speed: 55,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'reckless'),
  ability_2: Ability.find_by(name: 'sap_sipper'),
  hidden_ability: Ability.find_by(name: 'soundproof')
)

Pokemon.create!(
  id: 627,
  name: 'Rufflet',
  classification: 'Eaglet',
  height: 0.5,
  weight: 10.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 100,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 70,
  attack: 83,
  defense: 50,
  sp_attack: 37,
  sp_defense: 50,
  speed: 60,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'sheer_force'),
  hidden_ability: Ability.find_by(name: 'hustle')
)

Pokemon.create!(
  id: 628,
  name: 'Braviary',
  classification: 'Valiant',
  height: 1.5,
  weight: 41.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 100,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 100,
  attack: 123,
  defense: 75,
  sp_attack: 57,
  sp_defense: 75,
  speed: 80,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'sheer_force'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 629,
  name: 'Vullaby',
  classification: 'Diapered',
  height: 0.5,
  weight: 9.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 70,
  attack: 55,
  defense: 75,
  sp_attack: 45,
  sp_defense: 65,
  speed: 60,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'big_pecks'),
  ability_2: Ability.find_by(name: 'overcoat'),
  hidden_ability: Ability.find_by(name: 'powder_moves')
)

Pokemon.create!(
  id: 630,
  name: 'Mandibuzz',
  classification: 'Bone Vulture',
  height: 1.2,
  weight: 39.5,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 110,
  attack: 65,
  defense: 105,
  sp_attack: 55,
  sp_defense: 95,
  speed: 80,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'big_pecks'),
  ability_2: Ability.find_by(name: 'overcoat'),
  hidden_ability: Ability.find_by(name: 'powder_moves')
)

Pokemon.create!(
  id: 631,
  name: 'Heatmor',
  classification: 'Anteater',
  height: 1.4,
  weight: 58.0,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 85,
  attack: 97,
  defense: 66,
  sp_attack: 105,
  sp_defense: 66,
  speed: 65,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'gluttony'),
  ability_2: Ability.find_by(name: 'flash_fire'),
  hidden_ability: Ability.find_by(name: 'white_smoke')
)

Pokemon.create!(
  id: 632,
  name: 'Durant',
  classification: 'Iron Ant',
  height: 0.3,
  weight: 33.0,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 58,
  attack: 109,
  defense: 112,
  sp_attack: 48,
  sp_defense: 48,
  speed: 109,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'swarm'),
  ability_2: Ability.find_by(name: 'hustle'),
  hidden_ability: Ability.find_by(name: 'truant')
)

Pokemon.create!(
  id: 633,
  name: 'Deino',
  classification: 'Irate',
  height: 0.8,
  weight: 17.3,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 52,
  attack: 65,
  defense: 50,
  sp_attack: 45,
  sp_defense: 50,
  speed: 38,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'hustle')
)

Pokemon.create!(
  id: 634,
  name: 'Zweilous',
  classification: 'Hostile',
  height: 1.4,
  weight: 50.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 72,
  attack: 85,
  defense: 70,
  sp_attack: 65,
  sp_defense: 70,
  speed: 58,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'hustle')
)

Pokemon.create!(
  id: 635,
  name: 'Hydreigon',
  classification: 'Brutal',
  height: 1.8,
  weight: 160.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 92,
  attack: 105,
  defense: 90,
  sp_attack: 125,
  sp_defense: 90,
  speed: 98,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 636,
  name: 'Larvesta',
  classification: 'Torch',
  height: 1.1,
  weight: 28.8,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 55,
  attack: 85,
  defense: 55,
  sp_attack: 50,
  sp_defense: 55,
  speed: 60,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'swarm')
)

Pokemon.create!(
  id: 637,
  name: 'Volcarona',
  classification: 'Sun',
  height: 1.6,
  weight: 46.0,
  capture_rate: 15,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 85,
  attack: 60,
  defense: 65,
  sp_attack: 135,
  sp_defense: 105,
  speed: 100,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'swarm')
)

Pokemon.create!(
  id: 638,
  name: 'Cobalion',
  classification: 'Iron Will',
  height: 2.1,
  weight: 250.0,
  capture_rate: 3,
  base_egg_steps: 20_480,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 91,
  attack: 90,
  defense: 129,
  sp_attack: 90,
  sp_defense: 72,
  speed: 108,
  type_1: Type.find_by(name: 'Steel'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'justified')
)

Pokemon.create!(
  id: 639,
  name: 'Terrakion',
  classification: 'Cavern',
  height: 1.9,
  weight: 260.0,
  capture_rate: 3,
  base_egg_steps: 20_480,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 91,
  attack: 129,
  defense: 90,
  sp_attack: 72,
  sp_defense: 90,
  speed: 108,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'justified')
)

Pokemon.create!(
  id: 640,
  name: 'Virizion',
  classification: 'Grassland',
  height: 2.0,
  weight: 200.0,
  capture_rate: 3,
  base_egg_steps: 20_480,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 91,
  attack: 90,
  defense: 72,
  sp_attack: 90,
  sp_defense: 129,
  speed: 108,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'justified')
)
