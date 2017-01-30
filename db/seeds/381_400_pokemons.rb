Pokemon.create!(
  id: 381,
  name: 'Latios',
  classification: 'Eon',
  height: 2.0,
  weight: 60.0,
  capture_rate: 3,
  base_egg_steps: 30_720,
  male_gender_ratio: 100,
  experience_growth: 1_250_000,
  base_happiness: 90,
  hp: 80,
  attack: 90,
  defense: 80,
  sp_attack: 130,
  sp_defense: 110,
  speed: 110,
  type_1: Type.find_by(name: 'Dragon'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 382,
  name: 'Kyogre',
  classification: 'Sea Basin',
  height: 4.5,
  weight: 352.0,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 100,
  attack: 100,
  defense: 90,
  sp_attack: 150,
  sp_defense: 140,
  speed: 90,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'drizzle')
)

Pokemon.create!(
  id: 383,
  name: 'Groudon',
  classification: 'Continent',
  height: 3.5,
  weight: 950.0,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 100,
  attack: 150,
  defense: 140,
  sp_attack: 100,
  sp_defense: 90,
  speed: 90,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'drought')
)

Pokemon.create!(
  id: 384,
  name: 'Rayquaza',
  classification: 'Sky High',
  height: 7.0,
  weight: 206.5,
  capture_rate: 45,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 105,
  attack: 150,
  defense: 90,
  sp_attack: 150,
  sp_defense: 90,
  speed: 95,
  type_1: Type.find_by(name: 'Dragon'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'air_lock')
)

Pokemon.create!(
  id: 385,
  name: 'Jirachi',
  classification: 'Wish',
  height: 0.3,
  weight: 1.1,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 100,
  hp: 100,
  attack: 100,
  defense: 100,
  sp_attack: 100,
  sp_defense: 100,
  speed: 100,
  type_1: Type.find_by(name: 'Steel'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'serene_grace')
)

Pokemon.create!(
  id: 386,
  name: 'Deoxys',
  classification: 'DNA',
  height: 1.7,
  weight: 60.8,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 50,
  attack: 150,
  defense: 50,
  sp_attack: 150,
  sp_defense: 50,
  speed: 150,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'pressure')
)

Pokemon.create!(
  id: 387,
  name: 'Turtwig',
  classification: 'Tiny Leaf',
  height: 0.4,
  weight: 10.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 55,
  attack: 68,
  defense: 64,
  sp_attack: 45,
  sp_defense: 55,
  speed: 31,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'overgrow'),
  hidden_ability: Ability.find_by(name: 'shell_armor')
)

Pokemon.create!(
  id: 388,
  name: 'Grotle',
  classification: 'Grove',
  height: 1.1,
  weight: 97.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 75,
  attack: 89,
  defense: 85,
  sp_attack: 55,
  sp_defense: 65,
  speed: 36,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'overgrow'),
  hidden_ability: Ability.find_by(name: 'shell_armor')
)

Pokemon.create!(
  id: 389,
  name: 'Torterra',
  classification: 'Continent',
  height: 2.2,
  weight: 310.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 95,
  attack: 109,
  defense: 105,
  sp_attack: 75,
  sp_defense: 85,
  speed: 56,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'overgrow'),
  hidden_ability: Ability.find_by(name: 'shell_armor')
)

Pokemon.create!(
  id: 390,
  name: 'Chimchar',
  classification: 'Chimp',
  height: 0.5,
  weight: 6.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 44,
  attack: 58,
  defense: 44,
  sp_attack: 58,
  sp_defense: 44,
  speed: 61,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'blaze'),
  hidden_ability: Ability.find_by(name: 'iron_fist')
)

Pokemon.create!(
  id: 391,
  name: 'Monferno',
  classification: 'Playful',
  height: 0.9,
  weight: 22.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 64,
  attack: 78,
  defense: 52,
  sp_attack: 78,
  sp_defense: 52,
  speed: 81,
  type_1: Type.find_by(name: 'Fire'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'blaze'),
  hidden_ability: Ability.find_by(name: 'iron_fist')
)

Pokemon.create!(
  id: 392,
  name: 'Infernape',
  classification: 'Flame',
  height: 1.2,
  weight: 55.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 76,
  attack: 104,
  defense: 71,
  sp_attack: 104,
  sp_defense: 71,
  speed: 108,
  type_1: Type.find_by(name: 'Fire'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'blaze'),
  hidden_ability: Ability.find_by(name: 'iron_fist')
)

Pokemon.create!(
  id: 393,
  name: 'Piplup',
  classification: 'Penguin',
  height: 0.4,
  weight: 5.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 53,
  attack: 51,
  defense: 53,
  sp_attack: 61,
  sp_defense: 56,
  speed: 40,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'torrent'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 394,
  name: 'Prinplup',
  classification: 'Penguin',
  height: 0.8,
  weight: 23.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 64,
  attack: 66,
  defense: 68,
  sp_attack: 81,
  sp_defense: 76,
  speed: 50,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'torrent'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 395,
  name: 'Empoleon',
  classification: 'Emperor',
  height: 1.7,
  weight: 84.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 84,
  attack: 86,
  defense: 88,
  sp_attack: 111,
  sp_defense: 101,
  speed: 60,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'torrent'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 396,
  name: 'Starly',
  classification: 'Starling',
  height: 0.3,
  weight: 2.0,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 55,
  defense: 30,
  sp_attack: 30,
  sp_defense: 30,
  speed: 60,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  hidden_ability: Ability.find_by(name: 'reckless')
)

Pokemon.create!(
  id: 397,
  name: 'Staravia',
  classification: 'Starling',
  height: 0.6,
  weight: 15.5,
  capture_rate: 120,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 55,
  attack: 75,
  defense: 50,
  sp_attack: 40,
  sp_defense: 40,
  speed: 80,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'intimidate'),
  hidden_ability: Ability.find_by(name: 'reckless')
)

Pokemon.create!(
  id: 398,
  name: 'Staraptor',
  classification: 'Predator',
  height: 1.2,
  weight: 24.9,
  capture_rate: 45,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 85,
  attack: 120,
  defense: 70,
  sp_attack: 50,
  sp_defense: 60,
  speed: 100,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'intimidate'),
  hidden_ability: Ability.find_by(name: 'reckless')
)

Pokemon.create!(
  id: 399,
  name: 'Bidoof',
  classification: 'Plump Mouse',
  height: 0.5,
  weight: 20.0,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 59,
  attack: 45,
  defense: 40,
  sp_attack: 35,
  sp_defense: 40,
  speed: 31,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'simple'),
  ability_2: Ability.find_by(name: 'unaware'),
  hidden_ability: Ability.find_by(name: 'moody')
)

Pokemon.create!(
  id: 400,
  name: 'Bibarel',
  classification: 'Beaver',
  height: 1.0,
  weight: 31.5,
  capture_rate: 127,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 79,
  attack: 85,
  defense: 60,
  sp_attack: 55,
  sp_defense: 60,
  speed: 71,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'simple'),
  ability_2: Ability.find_by(name: 'unaware'),
  hidden_ability: Ability.find_by(name: 'moody')
)
