Pokemon.create!(
  id: 561,
  name: 'Sigilyph',
  classification: 'Avianoid',
  height: 1.4,
  weight: 14.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 72,
  attack: 58,
  defense: 80,
  sp_attack: 103,
  sp_defense: 80,
  speed: 97,
  type_1: Type.find_by(name: 'Psychic'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'wonder_skin_'),
  ability_2: Ability.find_by(name: 'magic_guard'),
  hidden_ability: Ability.find_by(name: 'tinted_lens')
)

Pokemon.create!(
  id: 562,
  name: 'Yamask',
  classification: 'Spirit',
  height: 0.5,
  weight: 1.5,
  capture_rate: 190,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 38,
  attack: 30,
  defense: 85,
  sp_attack: 55,
  sp_defense: 65,
  speed: 30,
  type_1: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'mummy')
)

Pokemon.create!(
  id: 563,
  name: 'Cofagrigus',
  classification: 'Coffin',
  height: 1.7,
  weight: 76.5,
  capture_rate: 90,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 58,
  attack: 50,
  defense: 145,
  sp_attack: 95,
  sp_defense: 105,
  speed: 30,
  type_1: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'mummy')
)

Pokemon.create!(
  id: 564,
  name: 'Tirtouga',
  classification: 'Prototurtle',
  height: 0.7,
  weight: 16.5,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 54,
  attack: 78,
  defense: 103,
  sp_attack: 53,
  sp_defense: 45,
  speed: 22,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'solid_rock'),
  ability_2: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'swift_swim')
)

Pokemon.create!(
  id: 565,
  name: 'Carracosta',
  classification: 'Prototurtle',
  height: 1.2,
  weight: 81.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 74,
  attack: 108,
  defense: 133,
  sp_attack: 83,
  sp_defense: 65,
  speed: 32,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'solid_rock'),
  ability_2: Ability.find_by(name: 'sturdy'),
  hidden_ability: Ability.find_by(name: 'swift_swim')
)

Pokemon.create!(
  id: 566,
  name: 'Archen',
  classification: 'First Bird',
  height: 0.5,
  weight: 9.5,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 112,
  defense: 45,
  sp_attack: 74,
  sp_defense: 45,
  speed: 70,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'defeatist')
)

Pokemon.create!(
  id: 567,
  name: 'Archeops',
  classification: 'First Bird',
  height: 1.4,
  weight: 32.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 140,
  defense: 65,
  sp_attack: 112,
  sp_defense: 65,
  speed: 110,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'defeatist')
)

Pokemon.create!(
  id: 568,
  name: 'Trubbish',
  classification: 'Trash Bag',
  height: 0.6,
  weight: 31.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 50,
  defense: 62,
  sp_attack: 40,
  sp_defense: 62,
  speed: 65,
  type_1: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'stench'),
  ability_2: Ability.find_by(name: 'sticky_hold'),
  hidden_ability: Ability.find_by(name: 'aftermath')
)

Pokemon.create!(
  id: 569,
  name: 'Garbodor',
  classification: 'Trash Heap',
  height: 1.9,
  weight: 107.3,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 95,
  defense: 82,
  sp_attack: 60,
  sp_defense: 82,
  speed: 75,
  type_1: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'stench'),
  ability_2: Ability.find_by(name: 'weak_armor'),
  hidden_ability: Ability.find_by(name: 'aftermath')
)

Pokemon.create!(
  id: 570,
  name: 'Zorua',
  classification: 'Tricky Fox',
  height: 0.7,
  weight: 12.5,
  capture_rate: 75,
  base_egg_steps: 6400,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 65,
  defense: 40,
  sp_attack: 80,
  sp_defense: 40,
  speed: 65,
  type_1: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'illusion')
)

Pokemon.create!(
  id: 571,
  name: 'Zoroark',
  classification: 'Illusion Fox',
  height: 1.6,
  weight: 81.1,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 105,
  defense: 60,
  sp_attack: 120,
  sp_defense: 60,
  speed: 105,
  type_1: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'illusion')
)

Pokemon.create!(
  id: 572,
  name: 'Minccino',
  classification: 'Chinchilla',
  height: 0.4,
  weight: 5.8,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 25,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 55,
  attack: 50,
  defense: 40,
  sp_attack: 40,
  sp_defense: 40,
  speed: 75,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'cute_charm'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'skill_link')
)

Pokemon.create!(
  id: 573,
  name: 'Cinccino',
  classification: 'Scarf',
  height: 0.5,
  weight: 7.5,
  capture_rate: 60,
  base_egg_steps: 3840,
  male_gender_ratio: 25,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 75,
  attack: 95,
  defense: 60,
  sp_attack: 65,
  sp_defense: 60,
  speed: 115,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'cute_charm'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'skill_link')
)

Pokemon.create!(
  id: 574,
  name: 'Gothita',
  classification: 'Fixation',
  height: 0.4,
  weight: 5.8,
  capture_rate: 200,
  base_egg_steps: 5120,
  male_gender_ratio: 25,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 30,
  defense: 50,
  sp_attack: 55,
  sp_defense: 65,
  speed: 45,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'frisk'),
  ability_2: Ability.find_by(name: 'competitive'),
  hidden_ability: Ability.find_by(name: 'shadow_tag')
)

Pokemon.create!(
  id: 575,
  name: 'Gothorita',
  classification: 'Manipulate',
  height: 0.7,
  weight: 18.0,
  capture_rate: 100,
  base_egg_steps: 5120,
  male_gender_ratio: 25,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 45,
  defense: 70,
  sp_attack: 75,
  sp_defense: 85,
  speed: 55,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'frisk'),
  ability_2: Ability.find_by(name: 'competitive'),
  hidden_ability: Ability.find_by(name: 'shadow_tag')
)

Pokemon.create!(
  id: 576,
  name: 'Gothitelle',
  classification: 'Astral Body',
  height: 1.5,
  weight: 44.0,
  capture_rate: 50,
  base_egg_steps: 5120,
  male_gender_ratio: 25,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 70,
  attack: 55,
  defense: 95,
  sp_attack: 95,
  sp_defense: 110,
  speed: 65,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'frisk'),
  ability_2: Ability.find_by(name: 'competitive'),
  hidden_ability: Ability.find_by(name: 'shadow_tag')
)

Pokemon.create!(
  id: 577,
  name: 'Solosis',
  classification: 'Cell',
  height: 0.3,
  weight: 1.0,
  capture_rate: 200,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 30,
  defense: 40,
  sp_attack: 105,
  sp_defense: 50,
  speed: 20,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'overcoat'),
  ability_2: Ability.find_by(name: 'magic_guard'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 578,
  name: 'Duosion',
  classification: 'Mitosis',
  height: 0.6,
  weight: 8.0,
  capture_rate: 100,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 65,
  attack: 40,
  defense: 50,
  sp_attack: 125,
  sp_defense: 60,
  speed: 30,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'overcoat'),
  ability_2: Ability.find_by(name: 'magic_guard'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 579,
  name: 'Reuniclus',
  classification: 'Multiplying',
  height: 1.0,
  weight: 20.1,
  capture_rate: 50,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 110,
  attack: 65,
  defense: 75,
  sp_attack: 125,
  sp_defense: 85,
  speed: 30,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'overcoat'),
  ability_2: Ability.find_by(name: 'magic_guard'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 580,
  name: 'Ducklett',
  classification: 'Water Bird',
  height: 0.5,
  weight: 5.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 62,
  attack: 44,
  defense: 50,
  sp_attack: 44,
  sp_defense: 50,
  speed: 55,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'big_pecks'),
  hidden_ability: Ability.find_by(name: 'hydration')
)
