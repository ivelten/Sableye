Pokemon.create!(
  id: 701,
  name: 'Hawlucha',
  classification: 'Wrestling',
  height: 0.8,
  weight: 21.5,
  capture_rate: 100,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 78,
  attack: 92,
  defense: 75,
  sp_attack: 74,
  sp_defense: 63,
  speed: 118,
  type_1: Type.find_by(name: 'Fighting'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'limber'),
  ability_2: Ability.find_by(name: 'unburden'),
  hidden_ability: Ability.find_by(name: 'mold_breaker')
)

Pokemon.create!(
  id: 702,
  name: 'Dedenne',
  classification: 'Antenna',
  height: 0.2,
  weight: 2.2,
  capture_rate: 180,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 67,
  attack: 58,
  defense: 57,
  sp_attack: 81,
  sp_defense: 67,
  speed: 101,
  type_1: Type.find_by(name: 'Electric'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'cheek_pouch'),
  ability_2: Ability.find_by(name: 'pickup'),
  hidden_ability: Ability.find_by(name: 'plus')
)

Pokemon.create!(
  id: 703,
  name: 'Carbink',
  classification: 'Jewel',
  height: 0.3,
  weight: 5.7,
  capture_rate: 60,
  base_egg_steps: 6400,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 50,
  attack: 50,
  defense: 150,
  sp_attack: 50,
  sp_defense: 150,
  speed: 50,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'clear_body'),
  hidden_ability: Ability.find_by(name: 'sturdy')
)

Pokemon.create!(
  id: 704,
  name: 'Goomy',
  classification: 'Soft Tissue',
  height: 0.3,
  weight: 2.8,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 45,
  attack: 50,
  defense: 35,
  sp_attack: 55,
  sp_defense: 75,
  speed: 40,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'sap_sipper'),
  ability_2: Ability.find_by(name: 'hydration'),
  hidden_ability: Ability.find_by(name: 'gooey')
)

Pokemon.create!(
  id: 705,
  name: 'Sliggoo',
  classification: 'Soft Tissue',
  height: 0.8,
  weight: 17.5,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 68,
  attack: 75,
  defense: 53,
  sp_attack: 83,
  sp_defense: 113,
  speed: 60,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'sap_sipper'),
  ability_2: Ability.find_by(name: 'hydration'),
  hidden_ability: Ability.find_by(name: 'gooey')
)

Pokemon.create!(
  id: 706,
  name: 'Goodra',
  classification: 'Dragon',
  height: 2.0,
  weight: 150.5,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 90,
  attack: 100,
  defense: 70,
  sp_attack: 110,
  sp_defense: 150,
  speed: 80,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'sap_sipper'),
  ability_2: Ability.find_by(name: 'hydration'),
  hidden_ability: Ability.find_by(name: 'gooey')
)

Pokemon.create!(
  id: 707,
  name: 'Klefki',
  classification: 'Key Ring',
  height: 0.2,
  weight: 3.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 57,
  attack: 80,
  defense: 91,
  sp_attack: 80,
  sp_defense: 87,
  speed: 75,
  type_1: Type.find_by(name: 'Steel'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'prankster'),
  hidden_ability: Ability.find_by(name: 'magician')
)

Pokemon.create!(
  id: 708,
  name: 'Phantump',
  classification: 'Stump',
  height: 0.4,
  weight: 7.0,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 43,
  attack: 70,
  defense: 48,
  sp_attack: 50,
  sp_defense: 60,
  speed: 38,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'natural_cure'),
  ability_2: Ability.find_by(name: 'frisk'),
  hidden_ability: Ability.find_by(name: 'harvest')
)

Pokemon.create!(
  id: 709,
  name: 'Trevenant',
  classification: 'Elder Tree',
  height: 1.5,
  weight: 71.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 85,
  attack: 110,
  defense: 76,
  sp_attack: 65,
  sp_defense: 82,
  speed: 56,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'natural_cure'),
  ability_2: Ability.find_by(name: 'frisk'),
  hidden_ability: Ability.find_by(name: 'harvest')
)

Pokemon.create!(
  id: 710,
  name: 'Pumpkaboo',
  classification: 'Pumpkin',
  height: 0.8,
  weight: 15.0,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 49,
  attack: 66,
  defense: 70,
  sp_attack: 44,
  sp_defense: 55,
  speed: 51,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'pickup'),
  ability_2: Ability.find_by(name: 'frisk'),
  hidden_ability: Ability.find_by(name: 'insomnia')
)

Pokemon.create!(
  id: 711,
  name: 'Gourgeist',
  classification: 'Pumpkin',
  height: 1.7,
  weight: 39.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 90,
  defense: 122,
  sp_attack: 58,
  sp_defense: 75,
  speed: 84,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'pickup'),
  ability_2: Ability.find_by(name: 'frisk'),
  hidden_ability: Ability.find_by(name: 'insomnia')
)

Pokemon.create!(
  id: 712,
  name: 'Bergmite',
  classification: 'Ice Chunk',
  height: 1.0,
  weight: 99.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 69,
  defense: 85,
  sp_attack: 32,
  sp_defense: 35,
  speed: 28,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'own_tempo'),
  ability_2: Ability.find_by(name: 'ice_body'),
  hidden_ability: Ability.find_by(name: 'sturdy')
)

Pokemon.create!(
  id: 713,
  name: 'Avalugg',
  classification: 'Iceberg',
  height: 2.0,
  weight: 505.0,
  capture_rate: 55,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 95,
  attack: 117,
  defense: 184,
  sp_attack: 44,
  sp_defense: 46,
  speed: 28,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'own_tempo'),
  ability_2: Ability.find_by(name: 'ice_body'),
  hidden_ability: Ability.find_by(name: 'sturdy')
)

Pokemon.create!(
  id: 714,
  name: 'Noibat',
  classification: 'Sound Wave',
  height: 0.5,
  weight: 8.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 30,
  defense: 35,
  sp_attack: 45,
  sp_defense: 40,
  speed: 55,
  type_1: Type.find_by(name: 'Flying'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'frisk'),
  ability_2: Ability.find_by(name: 'infiltrator'),
  hidden_ability: Ability.find_by(name: 'telepathy')
)

Pokemon.create!(
  id: 715,
  name: 'Noivern',
  classification: 'Sound Wave',
  height: 1.5,
  weight: 85.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 85,
  attack: 70,
  defense: 80,
  sp_attack: 97,
  sp_defense: 80,
  speed: 123,
  type_1: Type.find_by(name: 'Flying'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'frisk'),
  ability_2: Ability.find_by(name: 'infiltrator'),
  hidden_ability: Ability.find_by(name: 'telepathy')
)

Pokemon.create!(
  id: 716,
  name: 'Xerneas',
  classification: 'Life',
  height: 3.0,
  weight: 215.0,
  capture_rate: 45,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 126,
  attack: 131,
  defense: 95,
  sp_attack: 131,
  sp_defense: 98,
  speed: 99,
  type_1: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'fairy_aura')
)

Pokemon.create!(
  id: 717,
  name: 'Yveltal',
  classification: 'Destruction',
  height: 5.8,
  weight: 203.0,
  capture_rate: 45,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 126,
  attack: 131,
  defense: 95,
  sp_attack: 131,
  sp_defense: 98,
  speed: 99,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'dark_aura')
)

Pokemon.create!(
  id: 718,
  name: 'Zygarde',
  classification: 'Order',
  height: 5.0,
  weight: 284.6,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 108,
  attack: 100,
  defense: 121,
  sp_attack: 81,
  sp_defense: 95,
  speed: 95,
  type_1: Type.find_by(name: 'Dragon'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'aura_break'),
  hidden_ability: Ability.find_by(name: 'power_construct')
)

Pokemon.create!(
  id: 719,
  name: 'Diancie',
  classification: 'Jewel',
  height: 0.7,
  weight: 8.8,
  capture_rate: 3,
  base_egg_steps: 6400,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 50,
  attack: 100,
  defense: 150,
  sp_attack: 100,
  sp_defense: 150,
  speed: 50,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'clear_body')
)

Pokemon.create!(
  id: 720,
  name: 'Hoopa',
  classification: 'Mischief (Confined)
Djinnn (Unbound)',
  height: 6.5,
  weight: 9.0,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 100,
  hp: 80,
  attack: 110,
  defense: 60,
  sp_attack: 150,
  sp_defense: 130,
  speed: 70,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'magician')
)
