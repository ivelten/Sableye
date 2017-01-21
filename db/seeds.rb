# Pokémon types ---------------------------------------------------------------------------------------------

bug      = Type.create!(name: 'Bug')
dark     = Type.create!(name: 'Dark')
dragon   = Type.create!(name: 'Dragon')
electric = Type.create!(name: 'Electric')
fairy    = Type.create!(name: 'Fairy')
fight    = Type.create!(name: 'Fight')
fire     = Type.create!(name: 'Fire')
flying   = Type.create!(name: 'Flying')
ghost    = Type.create!(name: 'Ghost')
grass    = Type.create!(name: 'Grass')
ground   = Type.create!(name: 'Ground')
ice      = Type.create!(name: 'Ice')
normal   = Type.create!(name: 'Normal')
poison   = Type.create!(name: 'Poison')
psychic  = Type.create!(name: 'Psychic')
rock     = Type.create!(name: 'Rock')
steel    = Type.create!(name: 'Steel')
water    = Type.create!(name: 'Water')

# Move categories -------------------------------------------------------------------------------------------

physical = MoveCategory.create!(
  name: 'Physical',
  description: 'Physical moves cause direct damage based on move base power and pokémon Attack status.'
)

special = MoveCategory.create!(
  name: 'Special',
  description: 'Special moves cause direct damage based on move base power and pokémon Special Attack status.'
)

other = MoveCategory.create!(
  name: 'Other',
  description: 'Moves of this category have no direct damage, instead they cause diverse effects in battle.'
)

# Abilities -------------------------------------------------------------------------------------------------

overgrow = Ability.create!(
  name: 'Overgrow',
  description: 'Overgrow',
  effect: 'When HP is below 1/3rd its maximum, power of Grass-type moves is increased by 50%.'
)

chlorophyll = Ability.create!(
  name: 'Chlorophyll',
  description: 'Chlorophyll',
  effect: 'When sunny, the Pokémon’s Speed doubles. However, Speed will not double on the turn weather becomes Strong Sunlight.'
)

blaze = Ability.create!(
  name: 'Blaze',
  description: 'Blaze',
  effect: 'When HP is below 1/3rd its maximum, power of Fire-type moves is increased by 50%.'
)

solar_power = Ability.create!(
  name: 'SolarPower',
  description: 'Solar Power',
  effect: 'During sunshine, the Pokémon’s Special Attack raises to 1.5 times but HP decreases by 1/8th the maximum HP every turn.'
)

torrent = Ability.create!(
  name: 'Torrent',
  description: 'Torrent',
  effect: 'HP is below 1/3rd its maximum, power of Water-type moves is increased by 50%.'
)

rain_dish = Ability.create!(
  name: 'RainDish',
  description: 'Rain Dish',
  effect: 'If Heavy Rain weather is in effect, recovers 1/16th max Hit Points at the end of the turn.'
)

# Moves -----------------------------------------------------------------------------------------------------
# A letter moves --------------------------------------------------------------------------------------------

absorb = Move.create!(
    name: 'Absorb',
    description: 'Absorb',
    type: grass,
    category: special,
    power_points: 25,
    base_power: 20,
    accuracy: 100,
    battle_effect: 'A nutrient-draining attack. The users HP is restored by half the damage taken by the target.',
    secondary_effect: 'User recovers half the damage inflicted.',
    speed_priority: 1,       
)

accelerock = Move.create!(
  name: 'Accelerock',
  description: 'Accelerock',
  type: rock,
  category: physical,
  power_points: 20,
  base_power: 40,
  accuracy: 100,
  battle_effect: 'The user smashes into the target at high speed. This move always goes first.',
  secondary_effect: 'Has increased Speed Priority',
  speed_priority: 1,
  physical_contact: true
)

acid = Move.create!(
    name: 'acid',
    description: 'Acid',
    type: poison,
    category: special,
    power_points: 30,
    base_power: 40,
    accuracy: 100,
    battle_effect: "The opposing Pokémon are attacked with a spray of harsh acid. This may also lower their Sp. Def stat.",
    secondary_effect: "May lower opponent's Special Defense one stage. 10% effect rate.",
    secondary_effect_rate: 10,
    speed_priority: 0,    
)

acid_armor = Move.create!(
    name: 'acid_armor',
    description: 'Acid Armor',
    type: poison,
    category: other,
    power_points: 20,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user alters its cellular structure to liquefy itself, sharply raising its Defense stat.",
    secondary_effect: "Raises user's Defense two stages.",
    speed_priority: 0,
    snatchable: true,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,
)

acid_spray = Move.create!(
    name: 'acid_spray',
    description: 'Acid Spray',
    type: poison,
    category: special,
    power_points: 20,
    base_power: 40,
    accuracy: 100,
    battle_effect: "The user spits fluid that works to melt the target. This harshly lowers the target's Sp. Def stat.",
    secondary_effect: "Lowers opponent's Special Defense two stages.",
    secondary_effect_rate: 100,
    speed_priority: 0,
)

acrobatics = Move.create!(
    name: 'acrobatics',
    description: 'Acrobatics',
    type: flying,
    category: physical,
    power_points: 15,
    base_power: 55,
    accuracy: 100,
    battle_effect: "The user nimbly strikes the target. If the user is not holding an item, this attack inflicts massive damage.",
    secondary_effect: "Increases damage by 100% if user is not holding an item.",
    speed_priority: 0,
    physical_contact: true,
    hits_opposite_side_in_triples: true,
)

acupressure = Move.create!(
    name: 'acupressure',
    description: 'Acupressure',
    type: normal,
    category: other,
    power_points: 30,
    base_power: 0,
    accuracy: 100,
    battle_effect: "The user applies pressure to stress points, sharply boosting one of its or its allies' stats.",
    secondary_effect: "Raises one of the user's stats randomly by two stages.",
    speed_priority: 0,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false
)

aerial_ace = Move.create!(
    name: 'aerial_ace',
    description: 'Aerial Ace',
    type: flying,
    category: physical,
    power_points: 20,
    base_power: 60,
    accuracy: 100,
    battle_effect: "The user confounds the target with speed, then slashes. This attack never misses.",
    secondary_effect: "Cannot miss.",
    speed_priority: 0,
    physical_contact: true,
    hits_opposite_side_in_triples: true,   
)

aeroblast = Move.create!(
    name: 'aeroblast',
    description: 'Aeroblast',
    type: flying,
    category: special,
    power_points: 5,
    base_power: 100,
    accuracy: 95,
    battle_effect: "A vortex of air is shot at the target to inflict damage. Critical hits land more easily.",
    secondary_effect: "Has an increased Critical Hit ratio",
    speed_priority: 0,
    hits_opposite_side_in_triples: true,       
)

after_you = Move.create!(
    name: 'after_you',
    description: 'After You',
    type: normal,
    category: other,
    power_points: 15,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user helps the target and makes it use its move right after the user.",
    secondary_effect: "Target moves immediately after the user.",
    speed_priority: 0,         
)

agility = Move.create!(
    name: 'agility',
    description: 'Agility',
    type: psychic,
    category: other,
    power_points: 30,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user relaxes and lightens its body to move faster. This sharply raises the Speed stat.",
    secondary_effect: "Raises user's Speed two stages.",
    speed_priority: 0,
    snatchable: true,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,                    
)

air_cutter = Move.create!(
    name: 'air_cutter',
    description: 'Air Cutter',
    type: flying,
    category: special,
    power_points: 25,
    base_power: 60,
    accuracy: 95,
    battle_effect: "The user launches razor-like wind to slash the opposing Pokémon. Critical hits land more easily.",
    secondary_effect: "Has an increased Critical Hit ratio.",
    speed_priority: 0,              
)

air_slash = Move.create!(
    name: 'air_slash',
    description: 'Air Slash',
    type: flying,
    category: special,
    power_points: 15,
    base_power: 75,
    accuracy: 95,
    battle_effect: "The user attacks with a blade of air that slices even the sky. This may also make the target flinch.",
    secondary_effect: "May cause opponent to flinch.",
    secondary_effect_rate: 30,
    speed_priority: 0,
    hits_opposite_side_in_triples: true,              
)

ally_switch = Move.create!(
    name: 'ally_switch',
    description: 'Air Switch',
    type: psychic,
    category: other,
    power_points: 15,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user teleports using a strange power and switches places with one of its allies.",
    secondary_effect: "Switches place with other Pokémon on field.",
    speed_priority: 2,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,                  
)

amnesia = Move.create!(
    name: 'amnesia',
    description: 'Amnesia',
    type: psychic,
    category: other,
    power_points: 20,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user temporarily empties its mind to forget its concerns. This sharply raises the user's Sp. Def stat.",
    secondary_effect: "Raises user's Special Defense two stages.",
    speed_priority: 0,
    snatchable: true,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,
)

anchor_shot = Move.create!(
    name: 'anchor_shot',
    description: 'Anchor Shot',
    type: steel,
    category: physical,
    power_points: 20,
    base_power: 80,
    accuracy: 100,
    battle_effect: "The user entangles the target with its anchor chain while attacking. The target becomes unable to flee.",
    secondary_effect: "Prevents opponent from switching.",
    speed_priority: 0,
)     

ancient_power = Move.create!(
    name: 'ancient_power',
    description: 'ancient_power',
    type: rock,
    category: special,
    power_points: 5,
    base_power: 60,
    accuracy: 100,
    battle_effect: "The user attacks with a prehistoric power. This may also raise all the user's stats at once.",
    secondary_effect: "May raise all user's stats one stage.",
    secondary_effect_rate: 10,
    speed_priority: 0, 
)

aqua_jet = Move.create!(
    name: 'aqua_jet',
    description: 'Aqua Jet',
    type: water,
    category: physical,
    power_points: 20,
    base_power: 40,
    accuracy: 100,
    battle_effect: "The user lunges at the target at a speed that makes it almost invisible. This move always goes first.",
    secondary_effect: "Has increased Speed Priority.",
    speed_priority: 1,
    physical_contact: true, 
)

aqua_ring = Move.create!(
    name: 'aqua_jet',
    description: 'Aqua Jet',
    type: water,
    category: other,
    power_points: 20,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user envelops itself in a veil made of water. It regains some HP every turn.",
    secondary_effect: "Recovers 1/16th of user's HP each turn.",
    speed_priority: 0,
    physical_contact: true,
    snatchable: true,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false, 
)

aqua_tail = Move.create!(
    name: 'aqua_tail',
    description: 'Aqua Tail',
    type: water,
    category: physical,
    power_points: 10,
    base_power: 90,
    accuracy: 90,
    battle_effect: "The user attacks by swinging its tail as if it were a vicious wave in a raging storm.",
    secondary_effect: "No effect.",
    speed_priority: 0,
    physical_contact: true,  
)



arm_thrust = Move.create!(
    name: 'arm_thrust',
    description: 'Arm Thrust',
    type: fight,
    category: physical,
    power_points: 20,
    base_power: 15,
    accuracy: 100,
    battle_effect: "The user lets loose a flurry of open-palmed arm thrusts that hit two to five times in a row.",
    secondary_effect: "Attacks 2-5 times in a row. 37.5% chance of 2 hits. 37.5% chance of 3 hits. 12.5% chance of 4 hits. 12.5% chance of 5 hits",
    speed_priority: 0,
    physical_contact: true,
)      

aromatherapy = Move.create!(
    name: 'aromatherapy',
    description: 'Aromatherapy',
    type: grass,
    category: other,
    power_points: 5,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user releases a soothing scent that heals all status conditions affecting the user's party.",
    secondary_effect: "Heals party's status problems.",
    speed_priority: 0,
    snatchable: true,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,
)

aromatic_mist = Move.create!(
    name: 'aromatic_mist',
    description: 'Aromatic Mist',
    type: fairy,
    category: other,
    power_points: 20,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user raises the Sp. Def stat of an ally Pokémon by using a mysterious aroma.",
    secondary_effect: "Raises ally Pokémon's Special Defense one stage.",
    speed_priority: 0,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,
)

assist = Move.create!(
    name: 'assist',
    description: 'Assist',
    type: normal,
    category: other,
    power_points: 20,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user hurriedly and randomly uses a move among those known by ally Pokémon.",
    secondary_effect: "This move selects and uses a random move known by a Pokémon within your party. However, it cannot use the moves; Assist, Chatter, Circle Throw, Copycat, Counter, Covet, Destiny Bond, Detect, Dragon Tail, Endure, Feint, Focus Punch, Follow Me, Helping Hand, Me First, Metronome, Mimic, Mirror Coat, Mirror Move, Protect, Quick Guard, Sketch, Sleep Talk, Snatch, Struggle, Switcheroo, Thief, Trick, or Wide Guard.",
    speed_priority: 0,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,
)

assurance = Move.create!(
    name: 'assurance',
    description: 'Assurance',
    type: dark,
    category: physical,
    power_points: 10,
    base_power: 60,
    accuracy: 100,
    battle_effect: "If the target has already taken some damage in the same turn, this attack's power is doubled.",
    secondary_effect:"Doubles damage if target has already received damage this turn.",
    speed_priority: 0,
    physical_contact: true,       
)

antonish = Move.create!(
    name: 'antonish',
    description: 'Antonish',
    type: ghost,
    category: physical,
    power_points: 15,
    base_power: 30,
    accuracy: 100,
    battle_effect: "The user attacks the target while shouting in a startling fashion. This may also make the target flinch.",
    secondary_effect:"May cause opponent to flinch.",
    secondary_effect_rate: 30,
    speed_priority: 0,
    physical_contact: true,   
)


attack_order = Move.create!(
    name: 'attack_order',
    description: 'Attack Order',
    type: bug,
    category: physical,
    power_points: 15,
    base_power: 90,
    accuracy: 100,
    battle_effect: "The user calls out its underlings to pummel the target. Critical hits land more easily.",
    secondary_effect:"Has an increased Critical Hit ratio.",
    speed_priority: 0,
)

attract = Move.create!(
    name: 'attract',
    description: 'Attract',
    type: normal,
    category: other,
    power_points: 15,
    base_power: 0,
    accuracy: 0,
    battle_effect: "If it is the opposite gender of the user, the target becomes infatuated and less likely to attack.",
    secondary_effect: "Causes the opponent to be inflicted with Infatuation.",
    speed_priority: 0,
    reflected_by_magic_coat_and_magic_bounce: true,   
)

aura_sphere = Move.create!(
    name: 'aura_sphere',
    description: 'Aura Sphere',
    type: fight,
    category: special,
    power_points: 20,
    base_power: 80,
    accuracy: 0,
    battle_effect: "The user lets loose a blast of aura power from deep within its body at the target. This attack never misses.",
    secondary_effect:"Cannot miss.",
    speed_priority: 0,
    hits_opposite_side_in_triples: true,        
)

aurora_beam = Move.create!(
    name: 'aurora_beam',
    description: 'Aurora Beam',
    type: ice,
    category: special,
    power_points: 20,
    base_power: 65,
    accuracy: 100,
    battle_effect: "The target is hit with a rainbow-colored beam. This may also lower the target's Attack stat.",
    secondary_effect:"May lower opponent's Attack one stage.",
    secondary_effect_rate: 10,
    speed_priority: 0,     
)

aurora_veil= Move.create!(
    name: 'aurora_veil',
    description: 'Aurora Veil',
    type: ice,
    category: other,
    power_points: 20,
    base_power: 0,
    accuracy: 0,
    battle_effect: "This move reduces damage from physical and special moves for five turns. This can be used only in a hailstorm.",
    secondary_effect:"Lowers damage from Physical & Special moves for 5 turns",
    speed_priority: 0,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,          
)

automatize= Move.create!(
    name: 'automatize',
    description: 'automatize',
    type: steel,
    category: other,
    power_points: 15,
    base_power: 0,
    accuracy: 0,
    battle_effect: "The user sheds part of its body to make itself lighter and sharply raise its Speed stat.",
    secondary_effect:"Raises user's Speed two stages. Halves weight.",
    speed_priority: 0,
    snatchable: true,
    blocked_by_protect_and_detect: false,
    copyable_by_mirror_move: false,         
)

avalanche = Move.create!(
    name: 'avalanche',
    description: 'Avalanche',
    type: ice,
    category: physical,
    power_points: 10,
    base_power: 60,
    accuracy: 100,
    battle_effect: "The power of this attack move is doubled if the user has been hurt by the target in the same turn.",
    secondary_effect:"Power doubles if user was hit before using the Attack.",
    speed_priority: -4,
    physical_contact: true,               
)

# B letter moves --------------------------------------------------------------------------------------------

baby_doll_eyes = Move.create!(
    name: 'baby_doll_eyes',
    description: 'Baby-Doll Eyes',
    type: fairy,
    category: other,
    power_points: 30,
    base_power: 0,
    accuracy: 100,
    battle_effect: "The user stares at the target with its baby-doll eyes, which lowers its Attack stat. This move always goes first.",
    secondary_effect:"Lowers opponent's Attack stat one stage.",
    speed_priority: 1,
    reflected_by_magic_coat_and_magic_bounce: true,            
)

# Pokémon ---------------------------------------------------------------------------------------------------

bulbasaur = Pokemon.create!(
  id: 1,
  name: 'Bulbasaur',
  classification: 'Seed',
  height: 0.7,
  weight: 6.9,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 45,
  attack: 49,
  defense: 49,
  sp_attack: 65,
  sp_defense: 65,
  speed: 45,
  type_1: grass,
  type_2: poison,
  ability_1: overgrow,
  hidden_ability: chlorophyll
)

ivysaur = Pokemon.create!(
  id: 2,
  name: 'Ivysaur',
  classification: 'Seed',
  height: 1.0,
  weight: 13.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 60,
  attack: 62,
  defense: 63,
  sp_attack: 80,
  sp_defense: 80,
  speed: 60,
  type_1: grass,
  type_2: poison,
  ability_1: overgrow,
  hidden_ability: chlorophyll
)

venusaur = Pokemon.create!(
  id: 3,
  name: 'Venusaur',
  classification: 'Seed',
  height: 2.0,
  weight: 100.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 80,
  attack: 82,
  defense: 83,
  sp_attack: 100,
  sp_defense: 100,
  speed: 80,
  type_1: grass,
  type_2: poison,
  ability_1: overgrow,
  hidden_ability: chlorophyll
)

charmander = Pokemon.create!(
  id: 4,
  name: 'Charmander',
  classification: 'Lizard',
  height: 0.6,
  weight: 8.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 39,
  attack: 52,
  defense: 43,
  sp_attack: 60,
  sp_defense: 50,
  speed: 65,
  type_1: fire,
  ability_1: blaze,
  hidden_ability: solar_power
)

charmeleon = Pokemon.create!(
  id: 5,
  name: 'Charmeleon',
  classification: 'Flame',
  height: 1.1,
  weight: 19.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 58,
  attack: 64,
  defense: 58,
  sp_attack: 80,
  sp_defense: 65,
  speed: 80,
  type_1: fire,
  ability_1: blaze,
  hidden_ability: solar_power
)

charizard = Pokemon.create!(
  id: 6,
  name: 'Charizard',
  classification: 'Flame',
  height: 1.7,
  weight: 90.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 78,
  attack: 84,
  defense: 78,
  sp_attack: 109,
  sp_defense: 85,
  speed: 100,
  type_1: fire,
  ability_1: blaze,
  hidden_ability: solar_power
)

squirtle = Pokemon.create!(
  id: 7,
  name: 'Squirtle',
  classification: 'Tiny Turtle',
  height: 0.5,
  weight: 9.0,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 44,
  attack: 48,
  defense: 65,
  sp_attack: 50,
  sp_defense: 64,
  speed: 43,
  type_1: water,
  ability_1: torrent,
  hidden_ability: rain_dish
)

wartortle = Pokemon.create!(
  id: 8,
  name: 'Wartortle',
  classification: 'Turtle',
  height: 1.0,
  weight: 22.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 59,
  attack: 63,
  defense: 80,
  sp_attack: 65,
  sp_defense: 80,
  speed: 58,
  type_1: water,
  ability_1: torrent,
  hidden_ability: rain_dish
)

blastoise = Pokemon.create!(
<<<<<<< HEAD
    id: 9, 
    name: 'Blastoise', 
    classification: 'Shellfish',
    height: 1.6,
    weight: 85.5,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
    base_happiness: 70,
    hp: 79,
    attack: 83,
    defense: 100,
    sp_attack: 85,
    sp_defense: 105,
    speed: 78,
    type_1: water,
    ability_1: torrent,
    hidden_ability: rain_dish
)

=======
  id: 9,
  name: 'Blastoise',
  classification: 'Shellfish',
  height: 1.6,
  weight: 85.5,
  capture_rate: 45,
  base_egg_steps: 5120,
  male_gender_ratio: 87.5,
  experience_growth: 1_059_860,
  base_happiness: 70,
  hp: 79,
  attack: 83,
  defense: 100,
  sp_attack: 85,
  sp_defense: 105,
  speed: 78,
  type_1: water,
  ability_1: torrent,
  hidden_ability: rain_dish
)
>>>>>>> f6e46553ac8f6820169f19f938c732b60612db03
