Pokemon.create!(
  id: 441,
  name: 'Chatot',
  classification: 'Music Note',
  height: 0.5,
  weight: 1.9,
  capture_rate: 30,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 35,
  hp: 76,
  attack: 65,
  defense: 45,
  sp_attack: 92,
  sp_defense: 42,
  speed: 91,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'tangled_feet'),
  hidden_ability: Ability.find_by(name: 'big_pecks')
)

Pokemon.create!(
  id: 442,
  name: 'Spiritomb',
  classification: 'Forbidden',
  height: 1.0,
  weight: 108.0,
  capture_rate: 100,
  base_egg_steps: 7680,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 92,
  defense: 108,
  sp_attack: 92,
  sp_defense: 108,
  speed: 35,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'pressure'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 443,
  name: 'Gible',
  classification: 'Land Shark',
  height: 0.7,
  weight: 20.5,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 58,
  attack: 70,
  defense: 45,
  sp_attack: 40,
  sp_defense: 45,
  speed: 42,
  type_1: Type.find_by(name: 'Dragon'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_veil'),
  hidden_ability: Ability.find_by(name: 'rough_skin')
)

Pokemon.create!(
  id: 444,
  name: 'Gabite',
  classification: 'Cave',
  height: 1.4,
  weight: 56.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 68,
  attack: 90,
  defense: 65,
  sp_attack: 50,
  sp_defense: 55,
  speed: 82,
  type_1: Type.find_by(name: 'Dragon'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_veil'),
  hidden_ability: Ability.find_by(name: 'rough_skin')
)

Pokemon.create!(
  id: 445,
  name: 'Garchomp',
  classification: 'Mach',
  height: 1.9,
  weight: 95.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 108,
  attack: 130,
  defense: 95,
  sp_attack: 80,
  sp_defense: 85,
  speed: 102,
  type_1: Type.find_by(name: 'Dragon'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_veil'),
  hidden_ability: Ability.find_by(name: 'rough_skin')
)

Pokemon.create!(
  id: 446,
  name: 'Munchlax',
  classification: 'Big Eater',
  height: 0.6,
  weight: 105.0,
  capture_rate: 50,
  base_egg_steps: 10_240,
  male_gender_ratio: 87.5,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 135,
  attack: 85,
  defense: 40,
  sp_attack: 40,
  sp_defense: 85,
  speed: 5,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'pickup'),
  ability_2: Ability.find_by(name: 'thick_fat'),
  hidden_ability: Ability.find_by(name: 'gluttony')
)

Pokemon.create!(
  id: 447,
  name: 'Riolu',
  classification: 'Emanation',
  height: 0.7,
  weight: 20.2,
  capture_rate: 75,
  base_egg_steps: 6400,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 70,
  defense: 40,
  sp_attack: 35,
  sp_defense: 40,
  speed: 60,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'steadfast'),
  ability_2: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'prankster')
)

Pokemon.create!(
  id: 448,
  name: 'Lucario',
  classification: 'Aura',
  height: 1.2,
  weight: 54.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 70,
  attack: 110,
  defense: 70,
  sp_attack: 115,
  sp_defense: 70,
  speed: 90,
  type_1: Type.find_by(name: 'Fighting'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'steadfast'),
  ability_2: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'justified')
)

Pokemon.create!(
  id: 449,
  name: 'Hippopotas',
  classification: 'Hippo',
  height: 0.8,
  weight: 49.5,
  capture_rate: 140,
  base_egg_steps: 7680,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 68,
  attack: 72,
  defense: 78,
  sp_attack: 38,
  sp_defense: 42,
  speed: 32,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_stream'),
  hidden_ability: Ability.find_by(name: 'sand_force')
)

Pokemon.create!(
  id: 450,
  name: 'Hippowdon',
  classification: 'Heavyweight',
  height: 2.0,
  weight: 300.0,
  capture_rate: 60,
  base_egg_steps: 7680,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 108,
  attack: 112,
  defense: 118,
  sp_attack: 68,
  sp_defense: 72,
  speed: 47,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_stream'),
  hidden_ability: Ability.find_by(name: 'sand_force')
)

Pokemon.create!(
  id: 451,
  name: 'Skorupi',
  classification: 'Scorpion',
  height: 0.8,
  weight: 12.0,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 40,
  attack: 50,
  defense: 90,
  sp_attack: 30,
  sp_defense: 55,
  speed: 65,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'battle_armor'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'keen_eye')
)

Pokemon.create!(
  id: 452,
  name: 'Drapion',
  classification: 'Ogre Scorp',
  height: 1.3,
  weight: 61.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 70,
  attack: 90,
  defense: 110,
  sp_attack: 60,
  sp_defense: 75,
  speed: 95,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'battle_armor'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'keen_eye')
)

Pokemon.create!(
  id: 453,
  name: 'Croagunk',
  classification: 'Toxic Mouth',
  height: 0.7,
  weight: 23.0,
  capture_rate: 140,
  base_egg_steps: 2560,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 100,
  hp: 48,
  attack: 61,
  defense: 40,
  sp_attack: 61,
  sp_defense: 40,
  speed: 50,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'anticipation'),
  ability_2: Ability.find_by(name: 'dry_skin'),
  hidden_ability: Ability.find_by(name: 'poison_touch')
)

Pokemon.create!(
  id: 454,
  name: 'Toxicroak',
  classification: 'Toxic Mouth',
  height: 1.3,
  weight: 44.4,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 83,
  attack: 106,
  defense: 65,
  sp_attack: 86,
  sp_defense: 65,
  speed: 85,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'anticipation'),
  ability_2: Ability.find_by(name: 'dry_skin'),
  hidden_ability: Ability.find_by(name: 'poison_touch')
)

Pokemon.create!(
  id: 455,
  name: 'Carnivine',
  classification: 'Bug Catcher',
  height: 1.4,
  weight: 27.0,
  capture_rate: 200,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 74,
  attack: 100,
  defense: 72,
  sp_attack: 90,
  sp_defense: 72,
  speed: 46,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 456,
  name: 'Finneon',
  classification: 'Wing Fish',
  height: 0.4,
  weight: 7.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 600_000,
  base_happiness: 70,
  hp: 49,
  attack: 49,
  defense: 56,
  sp_attack: 49,
  sp_defense: 61,
  speed: 66,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'storm_drain'),
  hidden_ability: Ability.find_by(name: 'water_veil')
)

Pokemon.create!(
  id: 457,
  name: 'Lumineon',
  classification: 'Neon',
  height: 1.2,
  weight: 24.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 600_000,
  base_happiness: 70,
  hp: 69,
  attack: 69,
  defense: 76,
  sp_attack: 69,
  sp_defense: 86,
  speed: 91,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'storm_drain'),
  hidden_ability: Ability.find_by(name: 'water_veil')
)

Pokemon.create!(
  id: 458,
  name: 'Mantyke',
  classification: 'Kite',
  height: 1.0,
  weight: 65.0,
  capture_rate: 25,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 45,
  attack: 20,
  defense: 50,
  sp_attack: 60,
  sp_defense: 120,
  speed: 50,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'water_absorb'),
  hidden_ability: Ability.find_by(name: 'water_veil')
)

Pokemon.create!(
  id: 459,
  name: 'Snover',
  classification: 'Frosted Tree',
  height: 1.0,
  weight: 50.5,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 60,
  attack: 62,
  defense: 50,
  sp_attack: 62,
  sp_defense: 60,
  speed: 40,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'snow_warning'),
  hidden_ability: Ability.find_by(name: 'soundproof')
)

Pokemon.create!(
  id: 460,
  name: 'Abomasnow',
  classification: 'Frosted Tree',
  height: 2.2,
  weight: 135.5,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 90,
  attack: 92,
  defense: 75,
  sp_attack: 92,
  sp_defense: 85,
  speed: 60,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'snow_warning'),
  hidden_ability: Ability.find_by(name: 'soundproof')
)
