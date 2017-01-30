Pokemon.create!(
  id: 581,
  name: 'Swanna',
  classification: 'White Bird',
  height: 1.3,
  weight: 24.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 87,
  defense: 63,
  sp_attack: 87,
  sp_defense: 63,
  speed: 98,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'big_pecks'),
  hidden_ability: Ability.find_by(name: 'hydration'),
)

Pokemon.create!(
  id: 582,
  name: 'Vanillite',
  classification: 'Fresh Snow',
  height: 0.4,
  weight: 5.7,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 36,
  attack: 50,
  defense: 50,
  sp_attack: 65,
  sp_defense: 60,
  speed: 44,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'ice_body'),
  ability_2: Ability.find_by(name: 'snow_cloak'),
  hidden_ability: Ability.find_by(name: 'weak_armor'),
)

Pokemon.create!(
  id: 583,
  name: 'Vanillish',
  classification: 'Icy Snow',
  height: 1.1,
  weight: 41.0,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 51,
  attack: 65,
  defense: 65,
  sp_attack: 80,
  sp_defense: 75,
  speed: 59,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'ice_body'),
  ability_2: Ability.find_by(name: 'snow_cloak'),
  hidden_ability: Ability.find_by(name: 'weak_armor'),
)

Pokemon.create!(
  id: 584,
  name: 'Vanilluxe',
  classification: 'Snowstorm',
  height: 1.3,
  weight: 57.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 71,
  attack: 95,
  defense: 85,
  sp_attack: 110,
  sp_defense: 95,
  speed: 79,
  type_1: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'ice_body'),
  ability_2: Ability.find_by(name: 'snow_warning'),
  hidden_ability: Ability.find_by(name: 'weak_armor'),
)

Pokemon.create!(
  id: 585,
  name: 'Deerling',
  classification: 'Season',
  height: 0.6,
  weight: 19.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 60,
  defense: 50,
  sp_attack: 40,
  sp_defense: 50,
  speed: 75,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  ability_2: Ability.find_by(name: 'sap_sipper'),
  hidden_ability: Ability.find_by(name: 'serene_grace'),
)

Pokemon.create!(
  id: 586,
  name: 'Sawsbuck',
  classification: 'Season',
  height: 1.9,
  weight: 92.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 80,
  attack: 100,
  defense: 70,
  sp_attack: 60,
  sp_defense: 70,
  speed: 95,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'chlorophyll'),
  ability_2: Ability.find_by(name: 'sap_sipper'),
  hidden_ability: Ability.find_by(name: 'serene_grace'),
)

Pokemon.create!(
  id: 587,
  name: 'Emolga',
  classification: 'Sky Squirrel',
  height: 0.4,
  weight: 5.0,
  capture_rate: 200,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 75,
  defense: 60,
  sp_attack: 75,
  sp_defense: 60,
  speed: 103,
  type_1: Type.find_by(name: 'Electric'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'static'),
  hidden_ability: Ability.find_by(name: 'motor_drive'),
)

Pokemon.create!(
  id: 588,
  name: 'Karrablast',
  classification: 'Clamping',
  height: 0.5,
  weight: 5.9,
  capture_rate: 200,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 75,
  defense: 45,
  sp_attack: 40,
  sp_defense: 45,
  speed: 60,
  type_1: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'swarm'),
  ability_2: Ability.find_by(name: 'shed_skin'),
  hidden_ability: Ability.find_by(name: 'no_guard'),
)

Pokemon.create!(
  id: 589,
  name: 'Escavalier',
  classification: 'Cavalry',
  height: 1.0,
  weight: 33.0,
  capture_rate: 75,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 135,
  defense: 105,
  sp_attack: 60,
  sp_defense: 105,
  speed: 20,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'swarm'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'overcoat'),
)

Pokemon.create!(
  id: 590,
  name: 'Foongus',
  classification: 'Mushroom',
  height: 0.2,
  weight: 1.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 69,
  attack: 55,
  defense: 45,
  sp_attack: 55,
  sp_defense: 55,
  speed: 15,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'effect_spore'),
  hidden_ability: Ability.find_by(name: 'regenerator'),
)

Pokemon.create!(
  id: 591,
  name: 'Amoonguss',
  classification: 'Mushroom',
  height: 0.6,
  weight: 10.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 114,
  attack: 85,
  defense: 70,
  sp_attack: 85,
  sp_defense: 80,
  speed: 30,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Poison'),
  ability_1: Ability.find_by(name: 'effect_spore'),
  hidden_ability: Ability.find_by(name: 'regenerator'),
)

Pokemon.create!(
  id: 592,
  name: 'Frillish',
  classification: 'Floating',
  height: 1.2,
  weight: 33.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 40,
  defense: 50,
  sp_attack: 65,
  sp_defense: 85,
  speed: 40,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'water_absorb'),
  ability_2: Ability.find_by(name: 'cursed_body'),
  hidden_ability: Ability.find_by(name: 'damp'),
)

Pokemon.create!(
  id: 593,
  name: 'Jellicent',
  classification: 'Floating',
  height: 2.2,
  weight: 135.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 100,
  attack: 60,
  defense: 70,
  sp_attack: 85,
  sp_defense: 105,
  speed: 60,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'water_absorb'),
  ability_2: Ability.find_by(name: 'cursed_body'),
  hidden_ability: Ability.find_by(name: 'damp'),
)

Pokemon.create!(
  id: 594,
  name: 'Alomomola',
  classification: 'Caring',
  height: 1.2,
  weight: 31.6,
  capture_rate: 75,
  base_egg_steps: 10240,
  male_gender_ratio: 50,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 165,
  attack: 75,
  defense: 80,
  sp_attack: 40,
  sp_defense: 45,
  speed: 65,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'healer'),
  ability_2: Ability.find_by(name: 'hydration'),
  hidden_ability: Ability.find_by(name: 'regenerator'),
)

Pokemon.create!(
  id: 595,
  name: 'Joltik',
  classification: 'Attaching',
  height: 0.1,
  weight: 0.6,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 47,
  defense: 50,
  sp_attack: 57,
  sp_defense: 50,
  speed: 65,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'compoundeyes'),
  ability_2: Ability.find_by(name: 'unnerve'),
  hidden_ability: Ability.find_by(name: 'swarm'),
)

Pokemon.create!(
  id: 596,
  name: 'Galvantula',
  classification: 'EleSpider',
  height: 0.8,
  weight: 14.3,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 77,
  defense: 60,
  sp_attack: 97,
  sp_defense: 60,
  speed: 108,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'compoundeyes'),
  ability_2: Ability.find_by(name: 'unnerve'),
  hidden_ability: Ability.find_by(name: 'swarm'),
)

Pokemon.create!(
  id: 597,
  name: 'Ferroseed',
  classification: 'Thorn Seed',
  height: 0.6,
  weight: 18.8,
  capture_rate: 255,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 44,
  attack: 50,
  defense: 91,
  sp_attack: 24,
  sp_defense: 86,
  speed: 10,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'iron_barbs'),
)

Pokemon.create!(
  id: 598,
  name: 'Ferrothorn',
  classification: 'Thorn Pod',
  height: 1.0,
  weight: 110.0,
  capture_rate: 90,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 74,
  attack: 94,
  defense: 131,
  sp_attack: 54,
  sp_defense: 116,
  speed: 20,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'iron_barbs'),
  hidden_ability: Ability.find_by(name: 'anticipation'),
)

Pokemon.create!(
  id: 599,
  name: 'Klink',
  classification: 'Gear',
  height: 0.3,
  weight: 21.0,
  capture_rate: 130,
  base_egg_steps: 5120,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 55,
  defense: 70,
  sp_attack: 45,
  sp_defense: 60,
  speed: 30,
  type_1: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'plus'),
  ability_2: Ability.find_by(name: 'minus'),
  hidden_ability: Ability.find_by(name: 'clear_body'),
)

Pokemon.create!(
  id: 600,
  name: 'Klang',
  classification: 'Gear',
  height: 0.6,
  weight: 51.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 80,
  defense: 95,
  sp_attack: 70,
  sp_defense: 85,
  speed: 50,
  type_1: Type.find_by(name: 'Steel'),
  ability_1: Ability.find_by(name: 'plus'),
  ability_2: Ability.find_by(name: 'minus'),
  hidden_ability: Ability.find_by(name: 'clear_body'),
)
