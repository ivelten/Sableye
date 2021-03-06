Pokemon.create!(
  id: 601,
  name: 'Klinklang',
  classification: 'Gear',
  height: 0.6,
  weight: 81.0,
  capture_rate: 30,
  base_egg_steps: 5120,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 100,
  defense: 115,
  sp_attack: 70,
  sp_defense: 85,
  speed: 90,
  type_1: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'plus'),
  ability_2: Ability.find_by(name: 'minus'),
  hidden_ability: Ability.find_by(name: 'clear_body')
)

Pokemon.create!(
  id: 602,
  name: 'Tynamo',
  classification: 'EleFish',
  height: 0.2,
  weight: 0.3,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 35,
  attack: 55,
  defense: 40,
  sp_attack: 45,
  sp_defense: 40,
  speed: 60,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 603,
  name: 'Eelektrik',
  classification: 'EleFish',
  height: 1.2,
  weight: 22.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 65,
  attack: 85,
  defense: 70,
  sp_attack: 75,
  sp_defense: 70,
  speed: 40,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 604,
  name: 'Eelektross',
  classification: 'EleFish',
  height: 2.1,
  weight: 80.5,
  capture_rate: 30,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 85,
  attack: 115,
  defense: 80,
  sp_attack: 105,
  sp_defense: 80,
  speed: 50,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 605,
  name: 'Elgyem',
  classification: 'Cerebral',
  height: 0.5,
  weight: 9.0,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 55,
  defense: 55,
  sp_attack: 85,
  sp_defense: 55,
  speed: 30,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'telepathy'),
  ability_2: Ability.find_by(name: 'synchronize'),
  hidden_ability: Ability.find_by(name: 'analytic')
)

Pokemon.create!(
  id: 606,
  name: 'Beheeyem',
  classification: 'Cerebral',
  height: 1.0,
  weight: 34.5,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 75,
  defense: 75,
  sp_attack: 125,
  sp_defense: 95,
  speed: 40,
  type_1: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'telepathy'),
  ability_2: Ability.find_by(name: 'synchronize'),
  hidden_ability: Ability.find_by(name: 'analytic')
)

Pokemon.create!(
  id: 607,
  name: 'Litwick',
  classification: 'Candle',
  height: 0.3,
  weight: 3.1,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 50,
  attack: 30,
  defense: 55,
  sp_attack: 65,
  sp_defense: 55,
  speed: 20,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flash_fire'),
  ability_2: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 608,
  name: 'Lampent',
  classification: 'Lamp',
  height: 0.6,
  weight: 13.0,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 40,
  defense: 60,
  sp_attack: 95,
  sp_defense: 60,
  speed: 55,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flash_fire'),
  ability_2: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 609,
  name: 'Chandelure',
  classification: 'Luring',
  height: 1.0,
  weight: 34.3,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 55,
  defense: 90,
  sp_attack: 145,
  sp_defense: 90,
  speed: 80,
  type_1: Type.find_by(name: 'Ghost'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flash_fire'),
  ability_2: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 610,
  name: 'Axew',
  classification: 'Tusk',
  height: 0.6,
  weight: 18.0,
  capture_rate: 75,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 46,
  attack: 87,
  defense: 60,
  sp_attack: 30,
  sp_defense: 40,
  speed: 57,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'rivalry'),
  ability_2: Ability.find_by(name: 'mold_breaker'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 611,
  name: 'Fraxure',
  classification: 'Axe Jaw',
  height: 1.0,
  weight: 36.0,
  capture_rate: 60,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 66,
  attack: 117,
  defense: 70,
  sp_attack: 40,
  sp_defense: 50,
  speed: 67,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'rivalry'),
  ability_2: Ability.find_by(name: 'mold_breaker'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 612,
  name: 'Haxorus',
  classification: 'Axe Jaw',
  height: 1.8,
  weight: 105.5,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 76,
  attack: 147,
  defense: 90,
  sp_attack: 60,
  sp_defense: 70,
  speed: 97,
  type_1: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'rivalry'),
  ability_2: Ability.find_by(name: 'mold_breaker'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 613,
  name: 'Cubchoo',
  classification: 'Chill',
  height: 0.5,
  weight: 8.5,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 70,
  defense: 40,
  sp_attack: 60,
  sp_defense: 40,
  speed: 40,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'snow_cloak'),
  ability_2: Ability.find_by(name: 'slush_rush'),
  hidden_ability: Ability.find_by(name: 'rattled')
)

Pokemon.create!(
  id: 614,
  name: 'Beartic',
  classification: 'Freezing',
  height: 2.6,
  weight: 260.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 95,
  attack: 130,
  defense: 80,
  sp_attack: 70,
  sp_defense: 80,
  speed: 50,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'snow_cloak'),
  ability_2: Ability.find_by(name: 'slush_rush'),
  hidden_ability: Ability.find_by(name: 'swift_swim')
)

Pokemon.create!(
  id: 615,
  name: 'Cryogonal',
  classification: 'Crystallizing',
  height: 1.1,
  weight: 148.0,
  capture_rate: 25,
  base_egg_steps: 6400,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 50,
  defense: 50,
  sp_attack: 95,
  sp_defense: 135,
  speed: 105,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'levitate')
)

Pokemon.create!(
  id: 616,
  name: 'Shelmet',
  classification: 'Snail',
  height: 0.4,
  weight: 7.7,
  capture_rate: 200,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 40,
  defense: 85,
  sp_attack: 40,
  sp_defense: 65,
  speed: 25,
  type_1: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'hydration'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'overcoat')
)

Pokemon.create!(
  id: 617,
  name: 'Accelgor',
  classification: 'Shell Out',
  height: 0.8,
  weight: 25.3,
  capture_rate: 75,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 70,
  defense: 40,
  sp_attack: 100,
  sp_defense: 60,
  speed: 145,
  type_1: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'hydration'),
  ability_2: Ability.find_by(name: 'sticky_hold'),
  hidden_ability: Ability.find_by(name: 'unburden')
)

Pokemon.create!(
  id: 618,
  name: 'Stunfisk',
  classification: 'Trap',
  height: 0.7,
  weight: 11.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 109,
  attack: 66,
  defense: 84,
  sp_attack: 81,
  sp_defense: 99,
  speed: 32,
  type_1: Type.find_by(name: 'Ground'),
  type_2: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'static'),
  ability_2: Ability.find_by(name: 'limber'),
  hidden_ability: Ability.find_by(name: 'sand_veil')
)

Pokemon.create!(
  id: 619,
  name: 'Mienfoo',
  classification: 'Martial Arts',
  height: 0.9,
  weight: 20.0,
  capture_rate: 180,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 85,
  defense: 50,
  sp_attack: 55,
  sp_defense: 50,
  speed: 65,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'inner_focus'),
  ability_2: Ability.find_by(name: 'regenerator'),
  hidden_ability: Ability.find_by(name: 'reckless')
)

Pokemon.create!(
  id: 620,
  name: 'Mienshao',
  classification: 'Martial Arts',
  height: 1.4,
  weight: 35.5,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 65,
  attack: 125,
  defense: 60,
  sp_attack: 95,
  sp_defense: 60,
  speed: 105,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'inner_focus'),
  ability_2: Ability.find_by(name: 'regenerator'),
  hidden_ability: Ability.find_by(name: 'reckless')
)
