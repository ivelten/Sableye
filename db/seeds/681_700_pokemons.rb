Pokemon.create!(
  id: 681,
  name: 'Aegislash',
  classification: 'Royal Sword',
  height: 1.7,
  weight: 53.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 60,
  attack: 50,
  defense: 150,
  sp_attack: 50,
  sp_defense: 150,
  speed: 60,
  type_1: Type.find_by(name: 'Steel'),
  type_2: Type.find_by(name: 'Ghost'),
  ability_1: Ability.find_by(name: 'stance_change'),
)

Pokemon.create!(
  id: 682,
  name: 'Spritzee',
  classification: 'Perfume',
  height: 0.2,
  weight: 0.5,
  capture_rate: 200,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 78,
  attack: 52,
  defense: 60,
  sp_attack: 63,
  sp_defense: 65,
  speed: 23,
  type_1: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'healer'),
  hidden_ability: Ability.find_by(name: 'aroma_veil'),
)

Pokemon.create!(
  id: 683,
  name: 'Aromatisse',
  classification: 'Fragrance',
  height: 0.8,
  weight: 15.5,
  capture_rate: 140,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 101,
  attack: 72,
  defense: 72,
  sp_attack: 99,
  sp_defense: 89,
  speed: 29,
  type_1: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'healer'),
  hidden_ability: Ability.find_by(name: 'aroma_veil'),
)

Pokemon.create!(
  id: 684,
  name: 'Swirlix',
  classification: 'Cotton Candy',
  height: 0.4,
  weight: 3.5,
  capture_rate: 200,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 62,
  attack: 48,
  defense: 66,
  sp_attack: 59,
  sp_defense: 57,
  speed: 49,
  type_1: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'sweet_veil'),
  hidden_ability: Ability.find_by(name: 'unburden'),
)

Pokemon.create!(
  id: 685,
  name: 'Slurpuff',
  classification: 'Meringue',
  height: 0.8,
  weight: 5.0,
  capture_rate: 140,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 82,
  attack: 80,
  defense: 86,
  sp_attack: 85,
  sp_defense: 75,
  speed: 72,
  type_1: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'sweet_veil'),
  hidden_ability: Ability.find_by(name: 'unburden'),
)

Pokemon.create!(
  id: 686,
  name: 'Inkay',
  classification: 'Revolving',
  height: 0.4,
  weight: 3.5,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 53,
  attack: 54,
  defense: 53,
  sp_attack: 37,
  sp_defense: 46,
  speed: 45,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'contrary'),
  ability_2: Ability.find_by(name: 'suction_cups'),
  hidden_ability: Ability.find_by(name: 'infiltrator'),
)

Pokemon.create!(
  id: 687,
  name: 'Malamar',
  classification: 'Overturning',
  height: 1.5,
  weight: 47.0,
  capture_rate: 80,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 86,
  attack: 92,
  defense: 88,
  sp_attack: 68,
  sp_defense: 75,
  speed: 73,
  type_1: Type.find_by(name: 'Dark'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'contrary'),
  ability_2: Ability.find_by(name: 'suction_cups'),
  hidden_ability: Ability.find_by(name: 'infiltrator'),
)

Pokemon.create!(
  id: 688,
  name: 'Binacle',
  classification: 'Two-Handed',
  height: 0.5,
  weight: 31.0,
  capture_rate: 120,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 42,
  attack: 52,
  defense: 67,
  sp_attack: 39,
  sp_defense: 56,
  speed: 50,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'tough_claws'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'pickpocket'),
)

Pokemon.create!(
  id: 689,
  name: 'Barbaracle',
  classification: 'Collective',
  height: 1.3,
  weight: 96.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 72,
  attack: 105,
  defense: 115,
  sp_attack: 54,
  sp_defense: 86,
  speed: 68,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'tough_claws'),
  ability_2: Ability.find_by(name: 'sniper'),
  hidden_ability: Ability.find_by(name: 'pickpocket'),
)

Pokemon.create!(
  id: 690,
  name: 'Skrelp',
  classification: 'Mock Kelp',
  height: 0.5,
  weight: 7.3,
  capture_rate: 225,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 50,
  attack: 60,
  defense: 60,
  sp_attack: 60,
  sp_defense: 60,
  speed: 30,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'poison_point'),
  ability_2: Ability.find_by(name: 'poison_touch'),
  hidden_ability: Ability.find_by(name: 'adaptability'),
)

Pokemon.create!(
  id: 691,
  name: 'Dragalge',
  classification: 'Mock Kelp',
  height: 1.8,
  weight: 81.5,
  capture_rate: 55,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 75,
  defense: 90,
  sp_attack: 97,
  sp_defense: 123,
  speed: 44,
  type_1: Type.find_by(name: 'Poison'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'poison_point'),
  ability_2: Ability.find_by(name: 'poison_touch'),
  hidden_ability: Ability.find_by(name: 'adaptability'),
)

Pokemon.create!(
  id: 692,
  name: 'Clauncher',
  classification: 'Water Gun',
  height: 0.5,
  weight: 8.3,
  capture_rate: 225,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 50,
  attack: 53,
  defense: 62,
  sp_attack: 58,
  sp_defense: 63,
  speed: 44,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'mega_launcher'),
)

Pokemon.create!(
  id: 693,
  name: 'Clawitzer',
  classification: 'Howitzer',
  height: 1.3,
  weight: 35.3,
  capture_rate: 55,
  base_egg_steps: 3840,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 71,
  attack: 73,
  defense: 88,
  sp_attack: 120,
  sp_defense: 89,
  speed: 59,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'mega_launcher'),
)

Pokemon.create!(
  id: 694,
  name: 'Helioptile',
  classification: 'Generator',
  height: 0.5,
  weight: 6.0,
  capture_rate: 190,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 44,
  attack: 38,
  defense: 33,
  sp_attack: 61,
  sp_defense: 43,
  speed: 70,
  type_1: Type.find_by(name: 'Electric'),
  type_2: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'dry_skin'),
  ability_2: Ability.find_by(name: 'sand_veil'),
  hidden_ability: Ability.find_by(name: 'solar_power'),
)

Pokemon.create!(
  id: 695,
  name: 'Heliolisk',
  classification: 'Generator',
  height: 1.0,
  weight: 21.0,
  capture_rate: 75,
  base_egg_steps: 5120,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 62,
  attack: 55,
  defense: 52,
  sp_attack: 109,
  sp_defense: 94,
  speed: 109,
  type_1: Type.find_by(name: 'Electric'),
  type_2: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'dry_skin'),
  ability_2: Ability.find_by(name: 'sand_veil'),
  hidden_ability: Ability.find_by(name: 'solar_power'),
)

Pokemon.create!(
  id: 696,
  name: 'Tyrunt',
  classification: 'Royal Heir',
  height: 0.8,
  weight: 26.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 58,
  attack: 89,
  defense: 77,
  sp_attack: 45,
  sp_defense: 45,
  speed: 48,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'strong_jaw'),
  hidden_ability: Ability.find_by(name: 'sturdy'),
)

Pokemon.create!(
  id: 697,
  name: 'Tyrantrum',
  classification: 'Despot',
  height: 2.5,
  weight: 270.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 82,
  attack: 121,
  defense: 119,
  sp_attack: 69,
  sp_defense: 59,
  speed: 71,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Dragon'),
  ability_1: Ability.find_by(name: 'strong_jaw'),
  hidden_ability: Ability.find_by(name: 'rock_head'),
)

Pokemon.create!(
  id: 698,
  name: 'Amaura',
  classification: 'Tundra',
  height: 1.3,
  weight: 25.2,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 77,
  attack: 59,
  defense: 50,
  sp_attack: 67,
  sp_defense: 63,
  speed: 46,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'refrigerate'),
  hidden_ability: Ability.find_by(name: 'snow_warning'),
)

Pokemon.create!(
  id: 699,
  name: 'Aurorus',
  classification: 'Tundra',
  height: 2.7,
  weight: 225.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 123,
  attack: 77,
  defense: 72,
  sp_attack: 99,
  sp_defense: 92,
  speed: 58,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'refrigerate'),
  hidden_ability: Ability.find_by(name: 'snow_warning'),
)

Pokemon.create!(
  id: 700,
  name: 'Sylveon',
  classification: 'Intertwining',
  height: 1.0,
  weight: 23.5,
  capture_rate: 45,
  base_egg_steps: 8960,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 95,
  attack: 65,
  defense: 65,
  sp_attack: 110,
  sp_defense: 130,
  speed: 60,
  type_1: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'cute_charm'),
  hidden_ability: Ability.find_by(name: 'pixilate'),
)
