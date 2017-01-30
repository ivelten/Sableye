Pokemon.create!(
  id: 541,
  name: 'Swadloon',
  classification: 'Leaf-Wrapped',
  height: 0.5,
  weight: 7.3,
  capture_rate: 120,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 55,
  attack: 63,
  defense: 90,
  sp_attack: 50,
  sp_defense: 80,
  speed: 42,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'leaf_guard'),
  ability_2: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'overcoat')
)

Pokemon.create!(
  id: 542,
  name: 'Leavanny',
  classification: 'Nurturing',
  height: 1.2,
  weight: 20.5,
  capture_rate: 45,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 75,
  attack: 103,
  defense: 80,
  sp_attack: 70,
  sp_defense: 80,
  speed: 92,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'swarm'),
  ability_2: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'overcoat')
)

Pokemon.create!(
  id: 543,
  name: 'Venipede',
  classification: 'Centipede',
  height: 0.4,
  weight: 5.3,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 30,
  attack: 45,
  defense: 59,
  sp_attack: 30,
  sp_defense: 39,
  speed: 57,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'poison_point'),
  ability_2: Ability.find_by(name: 'swarm'),
  hidden_ability: Ability.find_by(name: 'speed_boost')
)

Pokemon.create!(
  id: 544,
  name: 'Whirlipede',
  classification: 'Curlipede',
  height: 1.2,
  weight: 58.5,
  capture_rate: 120,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 55,
  defense: 99,
  sp_attack: 40,
  sp_defense: 79,
  speed: 47,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'poison_point'),
  ability_2: Ability.find_by(name: 'swarm'),
  hidden_ability: Ability.find_by(name: 'speed_boost')
)

Pokemon.create!(
  id: 545,
  name: 'Scolipede',
  classification: 'Megapede',
  height: 2.5,
  weight: 200.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 100,
  defense: 89,
  sp_attack: 55,
  sp_defense: 69,
  speed: 112,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'poison_point'),
  ability_2: Ability.find_by(name: 'swarm'),
  hidden_ability: Ability.find_by(name: 'speed_boost')
)

Pokemon.create!(
  id: 546,
  name: 'Cottonee',
  classification: 'Cotton Puff',
  height: 0.3,
  weight: 0.6,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 27,
  defense: 60,
  sp_attack: 37,
  sp_defense: 50,
  speed: 66,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'prankster'),
  ability_2: Ability.find_by(name: 'infiltrator'),
  hidden_ability: Ability.find_by(name: 'chlorophyll')
)

Pokemon.create!(
  id: 547,
  name: 'Whimsicott',
  classification: 'Windveiled',
  height: 0.7,
  weight: 6.6,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 67,
  defense: 85,
  sp_attack: 77,
  sp_defense: 75,
  speed: 116,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'prankster'),
  ability_2: Ability.find_by(name: 'infiltrator'),
  hidden_ability: Ability.find_by(name: 'chlorophyll')
)

Pokemon.create!(
  id: 548,
  name: 'Petilil',
  classification: 'Bulb',
  height: 0.5,
  weight: 6.6,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 45,
  attack: 35,
  defense: 50,
  sp_attack: 70,
  sp_defense: 50,
  speed: 30,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  ability_2: Ability.find_by(name: 'own_tempo'),
  hidden_ability: Ability.find_by(name: 'leaf_guard')
)

Pokemon.create!(
  id: 549,
  name: 'Lilligant',
  classification: 'Flowering',
  height: 1.1,
  weight: 16.3,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 60,
  defense: 75,
  sp_attack: 110,
  sp_defense: 75,
  speed: 90,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  ability_2: Ability.find_by(name: 'own_tempo'),
  hidden_ability: Ability.find_by(name: 'leaf_guard')
)

Pokemon.create!(
  id: 550,
  name: 'Basculin',
  classification: 'Hostile',
  height: 1.0,
  weight: 18.0,
  capture_rate: 25,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 92,
  defense: 65,
  sp_attack: 80,
  sp_defense: 55,
  speed: 98,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'reckless'),
  ability_2: Ability.find_by(name: 'rock_head'),
  hidden_ability: Ability.find_by(name: 'adaptability')
)

Pokemon.create!(
  id: 551,
  name: 'Sandile',
  classification: 'Desert Croc',
  height: 0.7,
  weight: 15.2,
  capture_rate: 180,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 50,
  attack: 72,
  defense: 35,
  sp_attack: 35,
  sp_defense: 35,
  speed: 65,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'moxie'),
  hidden_ability: Ability.find_by(name: 'anger_point')
)

Pokemon.create!(
  id: 552,
  name: 'Krokorok',
  classification: 'Desert Croc',
  height: 1.0,
  weight: 33.4,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 82,
  defense: 45,
  sp_attack: 45,
  sp_defense: 45,
  speed: 74,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'moxie'),
  hidden_ability: Ability.find_by(name: 'anger_point')
)

Pokemon.create!(
  id: 553,
  name: 'Krookodile',
  classification: 'Intimidation',
  height: 1.5,
  weight: 96.3,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 95,
  attack: 117,
  defense: 80,
  sp_attack: 65,
  sp_defense: 70,
  speed: 92,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'moxie'),
  hidden_ability: Ability.find_by(name: 'anger_point')
)

Pokemon.create!(
  id: 554,
  name: 'Darumaka',
  classification: 'Zen Charm',
  height: 0.6,
  weight: 37.5,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 70,
  attack: 90,
  defense: 45,
  sp_attack: 15,
  sp_defense: 45,
  speed: 50,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'hustle'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 555,
  name: 'Darmanitan',
  classification: 'Blazing',
  height: 1.3,
  weight: 92.9,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 105,
  attack: 140,
  defense: 55,
  sp_attack: 30,
  sp_defense: 55,
  speed: 95,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'sheer_force'),
  hidden_ability: Ability.find_by(name: 'zen_mode')
)

Pokemon.create!(
  id: 556,
  name: 'Maractus',
  classification: 'Cactus',
  height: 1.0,
  weight: 28.0,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 86,
  defense: 67,
  sp_attack: 106,
  sp_defense: 67,
  speed: 60,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'water_absorb'),
  ability_2: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'storm_drain')
)

Pokemon.create!(
  id: 557,
  name: 'Dwebble',
  classification: 'Rock Inn',
  height: 0.3,
  weight: 14.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 65,
  defense: 85,
  sp_attack: 35,
  sp_defense: 35,
  speed: 55,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'sturdy'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'weak_armor')
)

Pokemon.create!(
  id: 558,
  name: 'Crustle',
  classification: 'Stone Home',
  height: 1.4,
  weight: 200.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 105,
  defense: 125,
  sp_attack: 65,
  sp_defense: 75,
  speed: 45,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'sturdy'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'weak_armor')
)

Pokemon.create!(
  id: 559,
  name: 'Scraggy',
  classification: 'Shedding',
  height: 0.6,
  weight: 11.8,
  capture_rate: 180,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 35,
  hp: 50,
  attack: 75,
  defense: 70,
  sp_attack: 35,
  sp_defense: 70,
  speed: 48,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'shed_skin'),
  ability_2: Ability.find_by(name: 'moxie'),
  hidden_ability: Ability.find_by(name: 'intimidate')
)

Pokemon.create!(
  id: 560,
  name: 'Scrafty',
  classification: 'Hoodlum',
  height: 1.1,
  weight: 30.0,
  capture_rate: 90,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 90,
  defense: 115,
  sp_attack: 45,
  sp_defense: 115,
  speed: 58,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'shed_skin'),
  ability_2: Ability.find_by(name: 'moxie'),
  hidden_ability: Ability.find_by(name: 'intimidate')
)
