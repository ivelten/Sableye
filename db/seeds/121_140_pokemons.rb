Pokemon.create!(
  id: 121,
  name: 'Starmie',
  classification: 'Mysterious',
  height: 1.1,
  weight: 80.0,
  capture_rate: 60,
  base_egg_steps: 5120,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 60,
  attack: 75,
  defense: 85,
  sp_attack: 100,
  sp_defense: 85,
  speed: 115,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'illuminate'),
  ability_2: Ability.find_by(name: 'natural_cure'),
  hidden_ability: Ability.find_by(name: 'analytic'),
)

Pokemon.create!(
  id: 122,
  name: 'Mr. Mime',
  classification: 'Barrier',
  height: 1.3,
  weight: 54.5,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 40,
  attack: 45,
  defense: 65,
  sp_attack: 100,
  sp_defense: 120,
  speed: 90,
  type_1: Type.find_by(name: 'Psychic'),
  type_2: Type.find_by(name: 'Fairy'),
  ability_1: Ability.find_by(name: 'soundproof'),
  ability_2: Ability.find_by(name: 'filter'),
  hidden_ability: Ability.find_by(name: 'technician'),
)

Pokemon.create!(
  id: 123,
  name: 'Scyther',
  classification: 'Mantis',
  height: 1.5,
  weight: 56.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 110,
  defense: 80,
  sp_attack: 55,
  sp_defense: 80,
  speed: 105,
  type_1: Type.find_by(name: 'Bug'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'swarm'),
  ability_2: Ability.find_by(name: 'technician'),
  hidden_ability: Ability.find_by(name: 'steadfast'),
)

Pokemon.create!(
  id: 124,
  name: 'Jynx',
  classification: 'Humanshape',
  height: 1.4,
  weight: 40.6,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 0,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 50,
  defense: 35,
  sp_attack: 115,
  sp_defense: 95,
  speed: 95,
  type_1: Type.find_by(name: 'Ice'),
  type_2: Type.find_by(name: 'Psychic'),
  ability_1: Ability.find_by(name: 'oblivious'),
  ability_2: Ability.find_by(name: 'forewarn'),
  hidden_ability: Ability.find_by(name: 'dry_skin'),
)

Pokemon.create!(
  id: 125,
  name: 'Electabuzz',
  classification: 'Electric',
  height: 1.1,
  weight: 30.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 75,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 83,
  defense: 57,
  sp_attack: 95,
  sp_defense: 85,
  speed: 105,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'static'),
  hidden_ability: Ability.find_by(name: 'vital_spirit'),
)

Pokemon.create!(
  id: 126,
  name: 'Magmar',
  classification: 'Spitfire',
  height: 1.3,
  weight: 44.5,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 75,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 95,
  defense: 57,
  sp_attack: 100,
  sp_defense: 85,
  speed: 93,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flame_body'),
  hidden_ability: Ability.find_by(name: 'vital_spirit'),
)

Pokemon.create!(
  id: 127,
  name: 'Pinsir',
  classification: 'Stagbeetle',
  height: 1.5,
  weight: 55.0,
  capture_rate: 45,
  base_egg_steps: 6400,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 65,
  attack: 125,
  defense: 100,
  sp_attack: 55,
  sp_defense: 70,
  speed: 85,
  type_1: Type.find_by(name: 'Bug'),
  ability_1: Ability.find_by(name: 'hyper_cutter'),
  ability_2: Ability.find_by(name: 'mold_breaker'),
  hidden_ability: Ability.find_by(name: 'moxie'),
)

Pokemon.create!(
  id: 128,
  name: 'Tauros',
  classification: 'Wild Bull',
  height: 1.4,
  weight: 88.4,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 100,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 75,
  attack: 100,
  defense: 95,
  sp_attack: 40,
  sp_defense: 70,
  speed: 110,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'intimidate'),
  ability_2: Ability.find_by(name: 'anger_point'),
  hidden_ability: Ability.find_by(name: 'sheer_force'),
)

Pokemon.create!(
  id: 129,
  name: 'Magikarp',
  classification: 'Fish',
  height: 0.9,
  weight: 10.0,
  capture_rate: 255,
  base_egg_steps: 1280,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 20,
  attack: 10,
  defense: 55,
  sp_attack: 15,
  sp_defense: 20,
  speed: 80,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  hidden_ability: Ability.find_by(name: 'rattled'),
)

Pokemon.create!(
  id: 130,
  name: 'Gyarados',
  classification: 'Atrocious',
  height: 6.5,
  weight: 235.0,
  capture_rate: 45,
  base_egg_steps: 1280,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 95,
  attack: 125,
  defense: 79,
  sp_attack: 60,
  sp_defense: 100,
  speed: 81,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Flying'),
  ability_1: Ability.find_by(name: 'intimidate'),
  hidden_ability: Ability.find_by(name: 'moxie'),
)

Pokemon.create!(
  id: 131,
  name: 'Lapras',
  classification: 'Transport',
  height: 2.5,
  weight: 220.0,
  capture_rate: 45,
  base_egg_steps: 10240,
  male_gender_ratio: 50,
  experience_growth: 1_250_000,
  base_happiness: 70,
  hp: 130,
  attack: 85,
  defense: 80,
  sp_attack: 85,
  sp_defense: 95,
  speed: 60,
  type_1: Type.find_by(name: 'Water'),
  type_2: Type.find_by(name: 'Ice'),
  ability_1: Ability.find_by(name: 'water_absorb'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'hydration'),
)

Pokemon.create!(
  id: 132,
  name: 'Ditto',
  classification: 'Transform',
  height: 0.3,
  weight: 4.0,
  capture_rate: 35,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 48,
  attack: 48,
  defense: 48,
  sp_attack: 48,
  sp_defense: 48,
  speed: 48,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'limber'),
  hidden_ability: Ability.find_by(name: 'imposter'),
)

Pokemon.create!(
  id: 133,
  name: 'Eevee',
  classification: 'Evolution',
  height: 0.3,
  weight: 6.5,
  capture_rate: 45,
  base_egg_steps: 8960,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 55,
  attack: 55,
  defense: 50,
  sp_attack: 45,
  sp_defense: 65,
  speed: 55,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'run_away'),
  ability_2: Ability.find_by(name: 'adaptability'),
  hidden_ability: Ability.find_by(name: 'anticipation'),
)

Pokemon.create!(
  id: 134,
  name: 'Vaporeon',
  classification: 'Bubble Jet',
  height: 1.0,
  weight: 29.0,
  capture_rate: 45,
  base_egg_steps: 8960,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 130,
  attack: 65,
  defense: 60,
  sp_attack: 110,
  sp_defense: 95,
  speed: 65,
  type_1: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'water_absorb'),
  hidden_ability: Ability.find_by(name: 'hydration'),
)

Pokemon.create!(
  id: 135,
  name: 'Jolteon',
  classification: 'Lightning',
  height: 0.8,
  weight: 24.5,
  capture_rate: 45,
  base_egg_steps: 8960,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 65,
  defense: 60,
  sp_attack: 110,
  sp_defense: 95,
  speed: 130,
  type_1: Type.find_by(name: 'Electric'),
  ability_1: Ability.find_by(name: 'volt_absorb'),
  hidden_ability: Ability.find_by(name: 'quick_feet'),
)

Pokemon.create!(
  id: 136,
  name: 'Flareon',
  classification: 'Flame',
  height: 0.9,
  weight: 25.0,
  capture_rate: 45,
  base_egg_steps: 8960,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 130,
  defense: 60,
  sp_attack: 95,
  sp_defense: 110,
  speed: 65,
  type_1: Type.find_by(name: 'Fire'),
  ability_1: Ability.find_by(name: 'flash_fire'),
  hidden_ability: Ability.find_by(name: 'guts'),
)

Pokemon.create!(
  id: 137,
  name: 'Porygon',
  classification: 'Virtual',
  height: 0.8,
  weight: 36.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 65,
  attack: 60,
  defense: 70,
  sp_attack: 85,
  sp_defense: 75,
  speed: 40,
  type_1: Type.find_by(name: 'Normal'),
  ability_1: Ability.find_by(name: 'trace'),
  ability_2: Ability.find_by(name: 'download'),
  hidden_ability: Ability.find_by(name: 'analytic'),
)

Pokemon.create!(
  id: 138,
  name: 'Omanyte',
  classification: 'Spiral',
  height: 0.4,
  weight: 7.5,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 35,
  attack: 40,
  defense: 100,
  sp_attack: 90,
  sp_defense: 55,
  speed: 35,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'weak_armor'),
)

Pokemon.create!(
  id: 139,
  name: 'Omastar',
  classification: 'Spiral',
  height: 1.0,
  weight: 35.0,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 70,
  attack: 60,
  defense: 125,
  sp_attack: 115,
  sp_defense: 70,
  speed: 55,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'shell_armor'),
  hidden_ability: Ability.find_by(name: 'weak_armor'),
)

Pokemon.create!(
  id: 140,
  name: 'Kabuto',
  classification: 'Shellfish',
  height: 0.5,
  weight: 11.5,
  capture_rate: 45,
  base_egg_steps: 7680,
  male_gender_ratio: 87.5,
  experience_growth: 1_000_000,
  base_happiness: 70,
  hp: 30,
  attack: 80,
  defense: 90,
  sp_attack: 55,
  sp_defense: 45,
  speed: 55,
  type_1: Type.find_by(name: 'Rock'),
  type_2: Type.find_by(name: 'Water'),
  ability_1: Ability.find_by(name: 'swift_swim'),
  ability_2: Ability.find_by(name: 'battle_armor'),
  hidden_ability: Ability.find_by(name: 'weak_armor'),
)
