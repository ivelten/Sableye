Pokemon.create!(
  id: 281,
  name: 'Kirlia',
  classification: 'Emotion',
  height: 0.8,
  weight: 20.2,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 38,
  attack: 35,
  defense: 35,
  sp_attack: 65,
  sp_defense: 55,
  speed: 50,
  type_1: Type.find_by(name: 'Psychic'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'synchronize'),
  ability_2: Ability.find_by(name: 'trace'),
  hidden_ability: Ability.find_by(name: 'telepathy')
)

Pokemon.create!(
  id: 282,
  name: 'Gardevoir',
  classification: 'Embrace',
  height: 1.6,
  weight: 48.4,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 68,
  attack: 65,
  defense: 65,
  sp_attack: 125,
  sp_defense: 115,
  speed: 80,
  type_1: Type.find_by(name: 'Psychic'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'synchronize'),
  ability_2: Ability.find_by(name: 'trace'),
  hidden_ability: Ability.find_by(name: 'telepathy')
)

Pokemon.create!(
  id: 283,
  name: 'Surskit',
  classification: 'Pond Skater',
  height: 0.5,
  weight: 1.7,
  capture_rate: 200,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 30,
  defense: 32,
  sp_attack: 50,
  sp_defense: 52,
  speed: 65,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  hidden_ability: Ability.find_by(name: 'rain_dish')
)

Pokemon.create!(
  id: 284,
  name: 'Masquerain',
  classification: 'Eyeball',
  height: 0.8,
  weight: 3.6,
  capture_rate: 75,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 60,
  defense: 62,
  sp_attack: 100,
  sp_defense: 82,
  speed: 80,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'intimidate'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 285,
  name: 'Shroomish',
  classification: 'Mushroom',
  height: 0.4,
  weight: 4.5,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_640_000,
  base_happiness: 70,
  hp: 60,
  attack: 40,
  defense: 60,
  sp_attack: 40,
  sp_defense: 60,
  speed: 35,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'effect_spore'),
  ability_2: Ability.find_by(name: 'poison_heal'),
  hidden_ability: Ability.find_by(name: 'quick_feet')
)

Pokemon.create!(
  id: 286,
  name: 'Breloom',
  classification: 'Mushroom',
  height: 1.2,
  weight: 39.2,
  capture_rate: 90,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_640_000,
  base_happiness: 70,
  hp: 60,
  attack: 130,
  defense: 80,
  sp_attack: 60,
  sp_defense: 60,
  speed: 70,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'effect_spore'),
  ability_2: Ability.find_by(name: 'poison_heal'),
  hidden_ability: Ability.find_by(name: 'technician')
)

Pokemon.create!(
  id: 287,
  name: 'Slakoth',
  classification: 'Slacker',
  height: 0.8,
  weight: 24.0,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 60,
  attack: 60,
  defense: 60,
  sp_attack: 35,
  sp_defense: 35,
  speed: 30,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'truant')
)

Pokemon.create!(
  id: 288,
  name: 'Vigoroth',
  classification: 'Wild Monkey',
  height: 1.4,
  weight: 46.5,
  capture_rate: 120,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 80,
  attack: 80,
  defense: 80,
  sp_attack: 55,
  sp_defense: 55,
  speed: 90,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'vital_spirit')
)

Pokemon.create!(
  id: 289,
  name: 'Slaking',
  classification: 'Lazy',
  height: 2.0,
  weight: 130.5,
  capture_rate: 45,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 150,
  attack: 160,
  defense: 100,
  sp_attack: 95,
  sp_defense: 65,
  speed: 100,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'truant')
)

Pokemon.create!(
  id: 290,
  name: 'Nincada',
  classification: 'Trainee',
  height: 0.5,
  weight: 5.5,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 600_000,
  base_happiness: 70,
  hp: 31,
  attack: 45,
  defense: 90,
  sp_attack: 30,
  sp_defense: 30,
  speed: 40,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'compoundeyes'),
  hidden_ability: Ability.find_by(name: 'run_away')
)

Pokemon.create!(
  id: 291,
  name: 'Ninjask',
  classification: 'Ninja',
  height: 0.8,
  weight: 12.0,
  capture_rate: 120,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 600_000,
  base_happiness: 70,
  hp: 61,
  attack: 90,
  defense: 45,
  sp_attack: 50,
  sp_defense: 50,
  speed: 160,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'speed_boost'),
  hidden_ability: Ability.find_by(name: 'infiltrator')
)

Pokemon.create!(
  id: 292,
  name: 'Shedinja',
  classification: 'Shed',
  height: 0.8,
  weight: 1.2,
  capture_rate: 45,
  base_egg_steps: 3840,
  experience_growth: 600_000,
  base_happiness: 70,
  hp: 1,
  attack: 90,
  defense: 45,
  sp_attack: 30,
  sp_defense: 30,
  speed: 40,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'wonder_guard')
)

Pokemon.create!(
  id: 293,
  name: 'Whismur',
  classification: 'Whisper',
  height: 0.6,
  weight: 16.3,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 64,
  attack: 51,
  defense: 23,
  sp_attack: 51,
  sp_defense: 23,
  speed: 28,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'soundproof'),
  hidden_ability: Ability.find_by(name: 'rattled')
)

Pokemon.create!(
  id: 294,
  name: 'Loudred',
  classification: 'Big Voice',
  height: 1.0,
  weight: 40.5,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 84,
  attack: 71,
  defense: 43,
  sp_attack: 71,
  sp_defense: 43,
  speed: 48,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'soundproof'),
  hidden_ability: Ability.find_by(name: 'scrappy')
)

Pokemon.create!(
  id: 295,
  name: 'Exploud',
  classification: 'Loud Noise',
  height: 1.5,
  weight: 84.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 104,
  attack: 91,
  defense: 63,
  sp_attack: 91,
  sp_defense: 73,
  speed: 68,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'soundproof'),
  hidden_ability: Ability.find_by(name: 'scrappy')
)

Pokemon.create!(
  id: 296,
  name: 'Makuhita',
  classification: 'Guts',
  height: 1.0,
  weight: 86.4,
  capture_rate: 180,
  base_egg_steps: 5120,
  male_gender_ratio: 75,
  experience_growth: 1_640_000,
  base_happiness: 70,
  hp: 72,
  attack: 60,
  defense: 30,
  sp_attack: 20,
  sp_defense: 30,
  speed: 25,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'thick_fat'),
  ability_2: Ability.find_by(name: 'guts'),
  hidden_ability: Ability.find_by(name: 'sheer_force')
)

Pokemon.create!(
  id: 297,
  name: 'Hariyama',
  classification: 'Arm Thrust',
  height: 2.3,
  weight: 253.8,
  capture_rate: 200,
  base_egg_steps: 5120,
  male_gender_ratio: 75,
  experience_growth: 1_640_000,
  base_happiness: 70,
  hp: 144,
  attack: 120,
  defense: 60,
  sp_attack: 40,
  sp_defense: 60,
  speed: 50,
  type_1: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'thick_fat'),
  ability_2: Ability.find_by(name: 'guts'),
  hidden_ability: Ability.find_by(name: 'sheer_force')
)

Pokemon.create!(
  id: 298,
  name: 'Azurill',
  classification: 'Polka Dot',
  height: 0.2,
  weight: 2.0,
  capture_rate: 150,
  base_egg_steps: 2560,
  male_gender_ratio: 25,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 50,
  attack: 20,
  defense: 40,
  sp_attack: 20,
  sp_defense: 40,
  speed: 20,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'thick_fat'),
  ability_2: Ability.find_by(name: 'huge_power'),
  hidden_ability: Ability.find_by(name: 'sap_sipper')
)

Pokemon.create!(
  id: 299,
  name: 'Nosepass',
  classification: 'Compass',
  height: 1.0,
  weight: 97.0,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 30,
  attack: 45,
  defense: 135,
  sp_attack: 45,
  sp_defense: 90,
  speed: 30,
  type_1: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'sturdy'),
  ability_2: Ability.find_by(name: 'magnet_pull'),
  hidden_ability: Ability.find_by(name: 'sand_force')
)

Pokemon.create!(
  id: 300,
  name: 'Skitty',
  classification: 'Kitten',
  height: 0.6,
  weight: 11.0,
  capture_rate: 255,
  base_egg_steps: 3840,
  male_gender_ratio: 25,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 50,
  attack: 45,
  defense: 45,
  sp_attack: 35,
  sp_defense: 35,
  speed: 50,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'cute_charm'),
  ability_2: Ability.find_by(name: 'normalize'),
  hidden_ability: Ability.find_by(name: 'wonder_skin_')
)
