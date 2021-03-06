Pokemon.create!(
  id: 41,
  name: 'Zubat',
  classification: 'Bat',
  height: 0.8,
  weight: 7.5,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 45,
  defense: 35,
  sp_attack: 30,
  sp_defense: 40,
  speed: 55,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 42,
  name: 'Golbat',
  classification: 'Bat',
  height: 1.6,
  weight: 55.0,
  capture_rate: 90,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 80,
  defense: 70,
  sp_attack: 65,
  sp_defense: 75,
  speed: 90,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'inner_focus'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 43,
  name: 'Oddish',
  classification: 'Weed',
  height: 0.5,
  weight: 5.4,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 50,
  defense: 55,
  sp_attack: 75,
  sp_defense: 65,
  speed: 30,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'run_away')
)

Pokemon.create!(
  id: 44,
  name: 'Gloom',
  classification: 'Weed',
  height: 0.8,
  weight: 8.6,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 65,
  defense: 70,
  sp_attack: 85,
  sp_defense: 75,
  speed: 40,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'stench')
)

Pokemon.create!(
  id: 45,
  name: 'Vileplume',
  classification: 'Flower',
  height: 1.2,
  weight: 18.6,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 75,
  attack: 80,
  defense: 85,
  sp_attack: 110,
  sp_defense: 90,
  speed: 50,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  hidden_ability: Ability.find_by(name: 'effect_spore')
)

Pokemon.create!(
  id: 46,
  name: 'Paras',
  classification: 'Mushroom',
  height: 0.3,
  weight: 5.4,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 70,
  defense: 55,
  sp_attack: 45,
  sp_defense: 55,
  speed: 25,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'effect_spore'),
  ability_2: Ability.find_by(name: 'dry_skin'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 47,
  name: 'Parasect',
  classification: 'Mushroom',
  height: 1.0,
  weight: 29.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 95,
  defense: 80,
  sp_attack: 60,
  sp_defense: 80,
  speed: 30,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'effect_spore'),
  ability_2: Ability.find_by(name: 'dry_skin'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 48,
  name: 'Venonat',
  classification: 'Insect',
  height: 1.0,
  weight: 30.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 55,
  defense: 50,
  sp_attack: 40,
  sp_defense: 55,
  speed: 45,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'compoundeyes'),
  ability_2: Ability.find_by(name: 'tinted_lens'),
  hidden_ability: Ability.find_by(name: 'run_away')
)

Pokemon.create!(
  id: 49,
  name: 'Venomoth',
  classification: 'Poison Moth',
  height: 1.5,
  weight: 12.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 65,
  defense: 60,
  sp_attack: 90,
  sp_defense: 75,
  speed: 90,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'shield_dust'),
  ability_2: Ability.find_by(name: 'tinted_lens'),
  hidden_ability: Ability.find_by(name: 'wonder_skin_')
)

Pokemon.create!(
  id: 50,
  name: 'Diglett',
  classification: 'Mole',
  height: 0.2,
  weight: 0.8,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 10,
  attack: 55,
  defense: 25,
  sp_attack: 35,
  sp_defense: 45,
  speed: 95,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_veil'),
  ability_2: Ability.find_by(name: 'arena_trap'),
  hidden_ability: Ability.find_by(name: 'sand_force')
)

Pokemon.create!(
  id: 51,
  name: 'Dugtrio',
  classification: 'Mole',
  height: 0.7,
  weight: 33.3,
  capture_rate: 50,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 100,
  defense: 50,
  sp_attack: 50,
  sp_defense: 70,
  speed: 120,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'sand_veil'),
  ability_2: Ability.find_by(name: 'arena_trap'),
  hidden_ability: Ability.find_by(name: 'sand_force')
)

Pokemon.create!(
  id: 52,
  name: 'Meowth',
  classification: 'Scratch Cat',
  height: 0.4,
  weight: 4.2,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 45,
  defense: 35,
  sp_attack: 40,
  sp_defense: 40,
  speed: 90,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'pickup'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 53,
  name: 'Persian',
  classification: 'Classy Cat',
  height: 1.1,
  weight: 32.0,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 70,
  defense: 60,
  sp_attack: 65,
  sp_defense: 65,
  speed: 115,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'limber'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 54,
  name: 'Psyduck',
  classification: 'Duck',
  height: 0.8,
  weight: 19.6,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 52,
  defense: 48,
  sp_attack: 65,
  sp_defense: 50,
  speed: 55,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'damp'),
  ability_2: Ability.find_by(name: 'cloud_nine'),
  hidden_ability: Ability.find_by(name: 'swift_swim')
)

Pokemon.create!(
  id: 55,
  name: 'Golduck',
  classification: 'Duck',
  height: 1.7,
  weight: 76.6,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 82,
  defense: 78,
  sp_attack: 95,
  sp_defense: 80,
  speed: 85,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'damp'),
  ability_2: Ability.find_by(name: 'cloud_nine'),
  hidden_ability: Ability.find_by(name: 'swift_swim')
)

Pokemon.create!(
  id: 56,
  name: 'Mankey',
  classification: 'Pig Monkey',
  height: 0.5,
  weight: 28.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 80,
  defense: 35,
  sp_attack: 35,
  sp_defense: 45,
  speed: 70,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'vital_spirit'),
  ability_2: Ability.find_by(name: 'anger_point'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 57,
  name: 'Primeape',
  classification: 'Pig Monkey',
  height: 1.0,
  weight: 32.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 105,
  defense: 60,
  sp_attack: 60,
  sp_defense: 70,
  speed: 95,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'vital_spirit'),
  ability_2: Ability.find_by(name: 'anger_point'),
  hidden_ability: Ability.find_by(name: 'defiant')
)

Pokemon.create!(
  id: 58,
  name: 'Growlithe',
  classification: 'Puppy',
  height: 0.7,
  weight: 19.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 75,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 55,
  attack: 70,
  defense: 45,
  sp_attack: 70,
  sp_defense: 50,
  speed: 60,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'flash_fire'),
  hidden_ability: Ability.find_by(name: 'justified')
)

Pokemon.create!(
  id: 59,
  name: 'Arcanine',
  classification: 'Legendary',
  height: 1.9,
  weight: 155.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 75,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 90,
  attack: 110,
  defense: 80,
  sp_attack: 100,
  sp_defense: 80,
  speed: 95,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'flash_fire'),
  hidden_ability: Ability.find_by(name: 'justified')
)

Pokemon.create!(
  id: 60,
  name: 'Poliwag',
  classification: 'Tadpole',
  height: 0.6,
  weight: 12.4,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 50,
  defense: 40,
  sp_attack: 40,
  sp_defense: 40,
  speed: 90,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'water_absorb'),
  ability_2: Ability.find_by(name: 'damp'),
  hidden_ability: Ability.find_by(name: 'swift_swim')
)
