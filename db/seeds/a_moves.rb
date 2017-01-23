Move.create!(
  name: 'absorb',
  description: 'Absorb',
  type: Type.find_by(name: 'Grass'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 25,
  base_power: 20,
  accuracy: 100,
  battle_effect: 'A nutrient-draining attack. The users HP is restored by half the damage taken by the target.',
  secondary_effect: 'User recovers half the damage inflicted.',
  speed_priority: 1
)

Move.create!(
  name: 'accelerock',
  description: 'Accelerock',
  type: Type.find_by(name: 'Rock'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 20,
  base_power: 40,
  accuracy: 100,
  battle_effect: 'The user smashes into the target at high speed. This move always goes first.',
  secondary_effect: 'Has increased Speed Priority',
  speed_priority: 1,
  physical_contact: true
)

Move.create!(
  name: 'acid',
  description: 'Acid',
  type: Type.find_by(name: 'Poison'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 30,
  base_power: 40,
  accuracy: 100,
  battle_effect: 'The opposing Pokémon are attacked with a spray of harsh acid. ' \
                 'This may also lower their Sp. Def stat.',
  secondary_effect: "May lower opponent's Special Defense one stage. 10% effect rate.",
  secondary_effect_rate: 10,
  speed_priority: 0
)

Move.create!(
  name: 'acid_armor',
  description: 'Acid Armor',
  type: Type.find_by(name: 'Poison'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 20,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user alters its cellular structure to liquefy itself, sharply raising its Defense stat.',
  secondary_effect: "Raises user's Defense two stages.",
  speed_priority: 0,
  snatchable: true,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'acid_spray',
  description: 'Acid Spray',
  type: Type.find_by(name: 'Poison'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 20,
  base_power: 40,
  accuracy: 100,
  battle_effect: "The user spits fluid that works to melt the target. This harshly lowers the target's Sp. Def stat.",
  secondary_effect: "Lowers opponent's Special Defense two stages.",
  secondary_effect_rate: 100,
  speed_priority: 0
)

Move.create!(
  name: 'acrobatics',
  description: 'Acrobatics',
  type: Type.find_by(name: 'Flying'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 15,
  base_power: 55,
  accuracy: 100,
  battle_effect: 'The user nimbly strikes the target. If the user is not holding an item, ' \
                 'this attack inflicts massive damage.',
  secondary_effect: 'Increases damage by 100% if user is not holding an item.',
  speed_priority: 0,
  physical_contact: true,
  hits_opposite_side_in_triples: true
)

Move.create!(
  name: 'acupressure',
  description: 'Acupressure',
  type: Type.find_by(name: 'Normal'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 30,
  base_power: 0,
  accuracy: 100,
  battle_effect: "The user applies pressure to stress points, sharply boosting one of its or its allies' stats.",
  secondary_effect: "Raises one of the user's stats randomly by two stages.",
  speed_priority: 0,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'aerial_ace',
  description: 'Aerial Ace',
  type: Type.find_by(name: 'Flying'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 20,
  base_power: 60,
  accuracy: 100,
  battle_effect: 'The user confounds the target with speed, then slashes. This attack never misses.',
  secondary_effect: 'Cannot miss.',
  speed_priority: 0,
  physical_contact: true,
  hits_opposite_side_in_triples: true
)

Move.create!(
  name: 'aeroblast',
  description: 'Aeroblast',
  type: Type.find_by(name: 'Flying'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 5,
  base_power: 100,
  accuracy: 95,
  battle_effect: 'A vortex of air is shot at the target to inflict damage. Critical hits land more easily.',
  secondary_effect: 'Has an increased Critical Hit ratio',
  speed_priority: 0,
  hits_opposite_side_in_triples: true
)

Move.create!(
  name: 'after_you',
  description: 'After You',
  type: Type.find_by(name: 'Normal'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 15,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user helps the target and makes it use its move right after the user.',
  secondary_effect: 'Target moves immediately after the user.',
  speed_priority: 0
)

Move.create!(
  name: 'agility',
  description: 'Agility',
  type: Type.find_by(name: 'Psychic'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 30,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user relaxes and lightens its body to move faster. This sharply raises the Speed stat.',
  secondary_effect: "Raises user's Speed two stages.",
  speed_priority: 0,
  snatchable: true,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'air_cutter',
  description: 'Air Cutter',
  type: Type.find_by(name: 'Flying'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 25,
  base_power: 60,
  accuracy: 95,
  battle_effect: 'The user launches razor-like wind to slash the opposing Pokémon. Critical hits land more easily.',
  secondary_effect: 'Has an increased Critical Hit ratio.',
  speed_priority: 0
)

Move.create!(
  name: 'air_slash',
  description: 'Air Slash',
  type: Type.find_by(name: 'Flying'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 15,
  base_power: 75,
  accuracy: 95,
  battle_effect: 'The user attacks with a blade of air that slices even the sky. This may also make the target flinch.',
  secondary_effect: 'May cause opponent to flinch.',
  secondary_effect_rate: 30,
  speed_priority: 0,
  hits_opposite_side_in_triples: true
)

Move.create!(
  name: 'ally_switch',
  description: 'Air Switch',
  type: Type.find_by(name: 'Psychic'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 15,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user teleports using a strange power and switches places with one of its allies.',
  secondary_effect: 'Switches place with other Pokémon on field.',
  speed_priority: 2,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'amnesia',
  description: 'Amnesia',
  type: Type.find_by(name: 'Psychic'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 20,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user temporarily empties its mind to forget its concerns. ' \
                 'This sharply raises the user\'s Sp. Def stat.',
  secondary_effect: "Raises user's Special Defense two stages.",
  speed_priority: 0,
  snatchable: true,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'anchor_shot',
  description: 'Anchor Shot',
  type: Type.find_by(name: 'Steel'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 20,
  base_power: 80,
  accuracy: 100,
  battle_effect: 'The user entangles the target with its anchor chain while attacking. ' \
                 'The target becomes unable to flee.',
  secondary_effect: 'Prevents opponent from switching.',
  speed_priority: 0
)

Move.create!(
  name: 'ancient_power',
  description: 'ancient_power',
  type: Type.find_by(name: 'Rock'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 5,
  base_power: 60,
  accuracy: 100,
  battle_effect: "The user attacks with a prehistoric power. This may also raise all the user's stats at once.",
  secondary_effect: "May raise all user's stats one stage.",
  secondary_effect_rate: 10,
  speed_priority: 0
)

Move.create!(
  name: 'aqua_jet',
  description: 'Aqua Jet',
  type: Type.find_by(name: 'Water'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 20,
  base_power: 40,
  accuracy: 100,
  battle_effect: 'The user lunges at the target at a speed that makes it almost invisible. ' \
                 'This move always goes first.',
  secondary_effect: 'Has increased Speed Priority.',
  speed_priority: 1,
  physical_contact: true
)

Move.create!(
  name: 'aqua_ring',
  description: 'Aqua Ring',
  type: Type.find_by(name: 'Water'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 20,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user envelops itself in a veil made of water. It regains some HP every turn.',
  secondary_effect: "Recovers 1/16th of user's HP each turn.",
  speed_priority: 0,
  physical_contact: true,
  snatchable: true,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'aqua_tail',
  description: 'Aqua Tail',
  type: Type.find_by(name: 'Water'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 10,
  base_power: 90,
  accuracy: 90,
  battle_effect: 'The user attacks by swinging its tail as if it were a vicious wave in a raging storm.',
  secondary_effect: 'No effect.',
  speed_priority: 0,
  physical_contact: true
)

Move.create!(
  name: 'arm_thrust',
  description: 'Arm Thrust',
  type: Type.find_by(name: 'Fight'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 20,
  base_power: 15,
  accuracy: 100,
  battle_effect: 'The user lets loose a flurry of open-palmed arm thrusts that hit two to five times in a row.',
  secondary_effect: 'Attacks 2-5 times in a row. 37.5% chance of 2 hits. 37.5% chance of 3 hits. ' \
                    '12.5% chance of 4 hits. 12.5% chance of 5 hits',
  speed_priority: 0,
  physical_contact: true
)

Move.create!(
  name: 'aromatherapy',
  description: 'Aromatherapy',
  type: Type.find_by(name: 'Grass'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 5,
  base_power: 0,
  accuracy: 0,
  battle_effect: "The user releases a soothing scent that heals all status conditions affecting the user's party.",
  secondary_effect: "Heals party's status problems.",
  speed_priority: 0,
  snatchable: true,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'aromatic_mist',
  description: 'Aromatic Mist',
  type: Type.find_by(name: 'Fairy'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 20,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user raises the Sp. Def stat of an ally Pokémon by using a mysterious aroma.',
  secondary_effect: "Raises ally Pokémon's Special Defense one stage.",
  speed_priority: 0,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'assist',
  description: 'Assist',
  type: Type.find_by(name: 'Normal'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 20,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user hurriedly and randomly uses a move among those known by ally Pokémon.',
  secondary_effect: 'This move selects and uses a random move known by a Pokémon within your party. ' \
                    'However, it cannot use the moves; Assist, Chatter, Circle Throw, Copycat, Counter, Covet, ' \
                    'Destiny Bond, Detect, Dragon Tail, Endure, Feint, Focus Punch, Follow Me, Helping Hand, ' \
                    'Me First, Metronome, Mimic, Mirror Coat, Mirror Move, Protect, Quick Guard, Sketch, Sleep ' \
                    'Talk, Snatch, Struggle, Switcheroo, Thief, Trick, or Wide Guard.',
  speed_priority: 0,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'assurance',
  description: 'Assurance',
  type: Type.find_by(name: 'Dark'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 10,
  base_power: 60,
  accuracy: 100,
  battle_effect: "If the target has already taken some damage in the same turn, this attack's power is doubled.",
  secondary_effect: 'Doubles damage if target has already received damage this turn.',
  speed_priority: 0,
  physical_contact: true
)

Move.create!(
  name: 'antonish',
  description: 'Antonish',
  type: Type.find_by(name: 'Ghost'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 15,
  base_power: 30,
  accuracy: 100,
  battle_effect: 'The user attacks the target while shouting in a startling fashion. ' \
                 'This may also make the target flinch.',
  secondary_effect: 'May cause opponent to flinch.',
  secondary_effect_rate: 30,
  speed_priority: 0,
  physical_contact: true
)

Move.create!(
  name: 'attack_order',
  description: 'Attack Order',
  type: Type.find_by(name: 'Bug'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 15,
  base_power: 90,
  accuracy: 100,
  battle_effect: 'The user calls out its underlings to pummel the target. Critical hits land more easily.',
  secondary_effect: 'Has an increased Critical Hit ratio.',
  speed_priority: 0
)

Move.create!(
  name: 'attract',
  description: 'Attract',
  type: Type.find_by(name: 'Normal'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 15,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'If it is the opposite gender of the user, the target becomes infatuated and less likely to attack.',
  secondary_effect: 'Causes the opponent to be inflicted with Infatuation.',
  speed_priority: 0,
  reflected_by_magic_coat_and_magic_bounce: true
)

Move.create!(
  name: 'aura_sphere',
  description: 'Aura Sphere',
  type: Type.find_by(name: 'Fight'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 20,
  base_power: 80,
  accuracy: 0,
  battle_effect: 'The user lets loose a blast of aura power from deep within its body at the target. ' \
                 'This attack never misses.',
  secondary_effect: 'Cannot miss.',
  speed_priority: 0,
  hits_opposite_side_in_triples: true
)

Move.create!(
  name: 'aurora_beam',
  description: 'Aurora Beam',
  type: Type.find_by(name: 'Ice'),
  category: MoveCategory.find_by(name: 'Special'),
  power_points: 20,
  base_power: 65,
  accuracy: 100,
  battle_effect: "The target is hit with a rainbow-colored beam. This may also lower the target's Attack stat.",
  secondary_effect: "May lower opponent's Attack one stage.",
  secondary_effect_rate: 10,
  speed_priority: 0
)

Move.create!(
  name: 'aurora_veil',
  description: 'Aurora Veil',
  type: Type.find_by(name: 'Ice'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 20,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'This move reduces damage from physical and special moves for five turns. ' \
                 'This can be used only in a hailstorm.',
  secondary_effect: 'Lowers damage from Physical & Special moves for 5 turns',
  speed_priority: 0,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'automatize',
  description: 'automatize',
  type: Type.find_by(name: 'Steel'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 15,
  base_power: 0,
  accuracy: 0,
  battle_effect: 'The user sheds part of its body to make itself lighter and sharply raise its Speed stat.',
  secondary_effect: "Raises user's Speed two stages. Halves weight.",
  speed_priority: 0,
  snatchable: true,
  blocked_by_protect_and_detect: false,
  copyable_by_mirror_move: false
)

Move.create!(
  name: 'avalanche',
  description: 'Avalanche',
  type: Type.find_by(name: 'Ice'),
  category: MoveCategory.find_by(name: 'Physical'),
  power_points: 10,
  base_power: 60,
  accuracy: 100,
  battle_effect: 'The power of this attack move is doubled if the user has been hurt by the target in the same turn.',
  secondary_effect: 'Power doubles if user was hit before using the Attack.',
  speed_priority: -4,
  physical_contact: true
)
