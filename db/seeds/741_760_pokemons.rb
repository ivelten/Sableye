Pokemon.create!(
  id: 741,
  name: 'Oricorio',
  classification: 'Dancing',
  height: 0.6,
  weight: 3.4,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 25,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 70,
  defense: 70,
  sp_attack: 98,
  sp_defense: 70,
  speed: 93,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'dancer')
)

Pokemon.create!(
  id: 742,
  name: 'Cutiefly',
  classification: 'Bee Fly',
  height: 0.1,
  weight: 0.2,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 45,
  defense: 40,
  sp_attack: 55,
  sp_defense: 40,
  speed: 84,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'honey_gather'),
  ability_2: Ability.find_by(name: 'shield_dust'),
  hidden_ability: Ability.find_by(name: 'sweet_veil')
)

Pokemon.create!(
  id: 743,
  name: 'Ribombee',
  classification: 'Bee Fly',
  height: 0.2,
  weight: 0.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 55,
  defense: 60,
  sp_attack: 95,
  sp_defense: 70,
  speed: 124,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'honey_gather'),
  ability_2: Ability.find_by(name: 'shield_dust'),
  hidden_ability: Ability.find_by(name: 'sweet_veil')
)

Pokemon.create!(
  id: 744,
  name: 'Rockruff',
  classification: 'Puppy',
  height: 0.5,
  weight: 9.2,
  capture_rate: 190,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 45,
  attack: 65,
  defense: 40,
  sp_attack: 30,
  sp_defense: 40,
  speed: 60,
  type_1: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'vital_spirit'),
  hidden_ability: Ability.find_by(name: 'steadfast')
)

Pokemon.create!(
  id: 745,
  name: 'Lycanroc',
  classification: 'Wolf',
  height: 0.8,
  weight: 25.0,
  capture_rate: 90,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 75,
  attack: 115,
  defense: 65,
  sp_attack: 55,
  sp_defense: 65,
  speed: 112,
  type_1: Type.find_by(name: 'Rock'),
  ability_1: Ability.find_by(name: 'keen_eye'),
  ability_2: Ability.find_by(name: 'sand_rush'),
  hidden_ability: Ability.find_by(name: 'steadfast')
)

Pokemon.create!(
  id: 746,
  name: 'Wishiwashi',
  classification: 'Small Fry',
  height: 0.2,
  weight: 0.3,
  capture_rate: 60,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 800_000,
  base_happiness: 70,
  hp: 45,
  attack: 20,
  defense: 20,
  sp_attack: 25,
  sp_defense: 25,
  speed: 40,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'schooling')
)

Pokemon.create!(
  id: 747,
  name: 'Mareanie',
  classification: 'Brutal Star',
  height: 0.4,
  weight: 8.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 53,
  defense: 62,
  sp_attack: 43,
  sp_defense: 52,
  speed: 45,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'merciless'),
  ability_2: Ability.find_by(name: 'limber'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 748,
  name: 'Toxapex',
  classification: 'Brutal Star',
  height: 0.7,
  weight: 14.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 63,
  defense: 152,
  sp_attack: 53,
  sp_defense: 142,
  speed: 35,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'merciless'),
  ability_2: Ability.find_by(name: 'limber'),
  hidden_ability: Ability.find_by(name: 'regenerator')
)

Pokemon.create!(
  id: 749,
  name: 'Mudbray',
  classification: 'Donkey',
  height: 1.0,
  weight: 110.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 100,
  defense: 70,
  sp_attack: 45,
  sp_defense: 55,
  speed: 45,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'own_tempo'),
  ability_2: Ability.find_by(name: 'stamina'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 750,
  name: 'Mudsdale',
  classification: 'Draft Horse',
  height: 2.5,
  weight: 920.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 100,
  attack: 125,
  defense: 100,
  sp_attack: 55,
  sp_defense: 85,
  speed: 35,
  type_1: Type.find_by(name: 'Ground'),
  ability_1: Ability.find_by(name: 'own_tempo'),
  ability_2: Ability.find_by(name: 'stamina'),
  hidden_ability: Ability.find_by(name: 'inner_focus')
)

Pokemon.create!(
  id: 751,
  name: 'Dewpider',
  classification: 'Water Bubble',
  height: 0.3,
  weight: 4.0,
  capture_rate: 200,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 38,
  attack: 40,
  defense: 52,
  sp_attack: 40,
  sp_defense: 72,
  speed: 27,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'water_bubble'),
  hidden_ability: Ability.find_by(name: 'water_absorb')
)

Pokemon.create!(
  id: 752,
  name: 'Araquanid',
  classification: 'Water Bubble',
  height: 1.8,
  weight: 82.0,
  capture_rate: 100,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 68,
  attack: 70,
  defense: 92,
  sp_attack: 50,
  sp_defense: 132,
  speed: 42,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'water_bubble'),
  hidden_ability: Ability.find_by(name: 'water_absorb')
)

Pokemon.create!(
  id: 753,
  name: 'Fomantis',
  classification: 'Sickle Grass',
  height: 0.3,
  weight: 1.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 55,
  defense: 35,
  sp_attack: 50,
  sp_defense: 35,
  speed: 35,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'leaf_guard'),
  hidden_ability: Ability.find_by(name: 'contrary')
)

Pokemon.create!(
  id: 754,
  name: 'Lurantis',
  classification: 'Bloom Sickle',
  height: 0.9,
  weight: 18.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 105,
  defense: 90,
  sp_attack: 80,
  sp_defense: 90,
  speed: 45,
  type_1: Type.find_by(name: 'Grass'),
  ability_1: Ability.find_by(name: 'leaf_guard'),
  hidden_ability: Ability.find_by(name: 'contrary')
)

Pokemon.create!(
  id: 755,
  name: 'Morelull',
  classification: 'Illuminating',
  height: 0.2,
  weight: 1.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 35,
  defense: 55,
  sp_attack: 65,
  sp_defense: 75,
  speed: 15,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'illuminate'),
  ability_2: Ability.find_by(name: 'effect_spore'),
  hidden_ability: Ability.find_by(name: 'rain_dish')
)

Pokemon.create!(
  id: 756,
  name: 'Shiinotic',
  classification: 'Illuminating',
  height: 1.0,
  weight: 11.5,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 45,
  defense: 80,
  sp_attack: 90,
  sp_defense: 100,
  speed: 30,
  type_1: Type.find_by(name: 'Grass'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'illuminate'),
  ability_2: Ability.find_by(name: 'effect_spore'),
  hidden_ability: Ability.find_by(name: 'rain_dish')
)

Pokemon.create!(
  id: 757,
  name: 'Salandit',
  classification: 'Toxic Lizard',
  height: 0.6,
  weight: 4.8,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 48,
  attack: 44,
  defense: 40,
  sp_attack: 71,
  sp_defense: 40,
  speed: 77,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'corrosion'),
  hidden_ability: Ability.find_by(name: 'oblivious')
)

Pokemon.create!(
  id: 758,
  name: 'Salazzle',
  classification: 'Toxic Lizard',
  height: 1.2,
  weight: 22.2,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 0,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 68,
  attack: 64,
  defense: 60,
  sp_attack: 111,
  sp_defense: 60,
  speed: 117,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'corrosion'),
  hidden_ability: Ability.find_by(name: 'oblivious')
)

Pokemon.create!(
  id: 759,
  name: 'Stufful',
  classification: 'Flailing',
  height: 0.5,
  weight: 6.8,
  capture_rate: 140,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 75,
  defense: 50,
  sp_attack: 45,
  sp_defense: 50,
  speed: 50,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'fluffy'),
  ability_2: Ability.find_by(name: 'klutz'),
  hidden_ability: Ability.find_by(name: 'cute_charm')
)

Pokemon.create!(
  id: 760,
  name: 'Bewear',
  classification: 'Strong Arm',
  height: 2.1,
  weight: 135.0,
  capture_rate: 70,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 120,
  attack: 125,
  defense: 80,
  sp_attack: 55,
  sp_defense: 60,
  speed: 60,
  type_1: Type.find_by(name: 'Normal'),
  type_2: Type.find_by(name: 'Fighting'),
  ability_1: Ability.find_by(name: 'fluffy'),
  ability_2: Ability.find_by(name: 'klutz'),
  hidden_ability: Ability.find_by(name: 'unnerve')
)