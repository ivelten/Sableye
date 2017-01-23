Move.create!(
  name: 'baby_doll_eyes',
  description: 'Baby-Doll Eyes',
  type: Type.find_by(name: 'Fairy'),
  category: MoveCategory.find_by(name: 'Other'),
  power_points: 30,
  base_power: 0,
  accuracy: 100,
  battle_effect: 'The user stares at the target with its baby-doll eyes, which lowers its Attack stat. ' \
                 'This move always goes first.',
  secondary_effect: "Lowers opponent's Attack stat one stage.",
  speed_priority: 1,
  reflected_by_magic_coat_and_magic_bounce: true
)
