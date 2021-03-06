Pokemon.create!(
  id: 241,
  name: 'Miltank',
  classification: 'Milk Cow',
  height: 1.2,
  weight: 75.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 95,
  attack: 80,
  defense: 105,
  sp_attack: 40,
  sp_defense: 70,
  speed: 100,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'thick_fat'),
  ability_2: Ability.find_by(name: 'scrappy'),
  hidden_ability: Ability.find_by(name: 'sap_sipper')
)

Pokemon.create!(
  id: 242,
  name: 'Blissey',
  classification: 'Happiness',
  height: 1.5,
  weight: 46.8,
  capture_rate: 30,
  base_egg_steps: 10_240,
  male_gender_ratio: 0,
  experience_growth: 800_000,
  base_happiness: 140,
  hp: 255,
  attack: 10,
  defense: 10,
  sp_attack: 75,
  sp_defense: 135,
  speed: 55,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'natural_cure'),
  ability_2: Ability.find_by(name: 'serene_grace'),
  hidden_ability: Ability.find_by(name: 'healer')
)

Pokemon.create!(
  id: 243,
  name: 'Raikou',
  classification: 'Thunder',
  height: 1.9,
  weight: 178.0,
  capture_rate: 3,
  base_egg_steps: 20_480,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 90,
  attack: 85,
  defense: 75,
  sp_attack: 115,
  sp_defense: 100,
  speed: 115,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'pressure'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 244,
  name: 'Entei',
  classification: 'Volcano',
  height: 2.1,
  weight: 198.0,
  capture_rate: 3,
  base_egg_steps: 20_480,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 115,
  attack: 115,
  defense: 85,
  sp_attack: 90,
  sp_defense: 75,
  speed: 100,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'pressure'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 245,
  name: 'Suicune',
  classification: 'Aurora',
  height: 2.0,
  weight: 187.0,
  capture_rate: 3,
  base_egg_steps: 20_480,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 100,
  attack: 75,
  defense: 115,
  sp_attack: 90,
  sp_defense: 115,
  speed: 85,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'pressure'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 246,
  name: 'Larvitar',
  classification: 'Rock Skin',
  height: 0.6,
  weight: 72.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 50,
  attack: 64,
  defense: 50,
  sp_attack: 45,
  sp_defense: 50,
  speed: 41,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'guts'),
  hidden_ability: Ability.find_by(name: 'sand_veil')
)

Pokemon.create!(
  id: 247,
  name: 'Pupitar',
  classification: 'Hard Shell',
  height: 1.2,
  weight: 152.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 70,
  attack: 84,
  defense: 70,
  sp_attack: 65,
  sp_defense: 70,
  speed: 51,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'shed_skin')
)

Pokemon.create!(
  id: 248,
  name: 'Tyranitar',
  classification: 'Armor',
  height: 2.0,
  weight: 202.0,
  capture_rate: 45,
  base_egg_steps: 10_240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 35,
  hp: 100,
  attack: 134,
  defense: 110,
  sp_attack: 95,
  sp_defense: 100,
  speed: 61,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Dark'),
  ability_1: Ability.find_by(name: 'sand_stream'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)

Pokemon.create!(
  id: 249,
  name: 'Lugia',
  classification: 'Diving',
  height: 5.2,
  weight: 216.0,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 106,
  attack: 90,
  defense: 130,
  sp_attack: 90,
  sp_defense: 154,
  speed: 110,
  type_1: Type.find_by(name: 'Psychic'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'pressure'),
  hidden_ability: Ability.find_by(name: 'multiscale')
)

Pokemon.create!(
  id: 250,
  name: 'Ho-Oh',
  classification: 'Rainbow',
  height: 3.8,
  weight: 199.0,
  capture_rate: 3,
  base_egg_steps: 30_720,
  experience_growth: 1_250_000,
  base_happiness: 0,
  hp: 106,
  attack: 130,
  defense: 90,
  sp_attack: 110,
  sp_defense: 154,
  speed: 90,
  type_1: Type.find_by(name: 'Fire'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'pressure'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 251,
  name: 'Celebi',
  classification: 'Time Travel',
  height: 0.6,
  weight: 5.0,
  capture_rate: 45,
  base_egg_steps: 30_720,
  experience_growth: 1_059_860,
  base_happiness: 100,
  hp: 100,
  attack: 100,
  defense: 100,
  sp_attack: 100,
  sp_defense: 100,
  speed: 100,
  type_1: Type.find_by(name: 'Psychic'),
  type_2: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'natural_cure')
)

Pokemon.create!(
  id: 252,
  name: 'Treecko',
  classification: 'Wood Gecko',
  height: 0.5,
  weight: 5.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 40,
  attack: 45,
  defense: 35,
  sp_attack: 65,
  sp_defense: 55,
  speed: 70,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'overgrow'),
  hidden_ability: Ability.find_by(name: 'unburden')
)

Pokemon.create!(
  id: 253,
  name: 'Grovyle',
  classification: 'Wood Gecko',
  height: 0.9,
  weight: 21.6,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 50,
  attack: 65,
  defense: 45,
  sp_attack: 85,
  sp_defense: 65,
  speed: 95,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'overgrow'),
  hidden_ability: Ability.find_by(name: 'unburden')
)

Pokemon.create!(
  id: 254,
  name: 'Sceptile',
  classification: 'Forest',
  height: 1.7,
  weight: 52.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 70,
  attack: 85,
  defense: 65,
  sp_attack: 105,
  sp_defense: 85,
  speed: 120,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'overgrow'),
  hidden_ability: Ability.find_by(name: 'unburden')
)

Pokemon.create!(
  id: 255,
  name: 'Torchic',
  classification: 'Chick',
  height: 0.4,
  weight: 2.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 60,
  defense: 40,
  sp_attack: 70,
  sp_defense: 50,
  speed: 45,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'blaze'),
  hidden_ability: Ability.find_by(name: 'speed_boost')
)

Pokemon.create!(
  id: 256,
  name: 'Combusken',
  classification: 'Young Fowl',
  height: 0.9,
  weight: 19.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 85,
  defense: 60,
  sp_attack: 85,
  sp_defense: 60,
  speed: 55,
  type_1: Type.find_by(name: 'Fire'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'blaze'),
  hidden_ability: Ability.find_by(name: 'speed_boost')
)

Pokemon.create!(
  id: 257,
  name: 'Blaziken',
  classification: 'Blaze',
  height: 1.9,
  weight: 52.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 80,
  attack: 120,
  defense: 70,
  sp_attack: 110,
  sp_defense: 70,
  speed: 80,
  type_1: Type.find_by(name: 'Fire'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'blaze'),
  hidden_ability: Ability.find_by(name: 'speed_boost')
)

Pokemon.create!(
  id: 258,
  name: 'Mudkip',
  classification: 'Mud Fish',
  height: 0.4,
  weight: 7.6,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 50,
  attack: 70,
  defense: 50,
  sp_attack: 50,
  sp_defense: 50,
  speed: 40,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'torrent'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 259,
  name: 'Marshtomp',
  classification: 'Mud Fish',
  height: 0.7,
  weight: 28.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 70,
  attack: 85,
  defense: 70,
  sp_attack: 60,
  sp_defense: 70,
  speed: 50,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'torrent'),
  hidden_ability: Ability.find_by(name: 'damp')
)

Pokemon.create!(
  id: 260,
  name: 'Swampert',
  classification: 'Mud Fish',
  height: 1.5,
  weight: 81.9,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 100,
  attack: 110,
  defense: 90,
  sp_attack: 85,
  sp_defense: 90,
  speed: 60,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'torrent'),
  hidden_ability: Ability.find_by(name: 'damp')
)
