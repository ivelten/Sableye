# Pokémon types
bug      = Type.create(id: 'Bug')
dark     = Type.create(id: 'Dark')
dragon   = Type.create(id: 'Dragon')
electric = Type.create(id: 'Electric')
fairy    = Type.create(id: 'Fairy')
fight    = Type.create(id: 'Fight')
fire     = Type.create(id: 'Fire')
flying   = Type.create(id: 'Flying')
ghost    = Type.create(id: 'Ghost')
grass    = Type.create(id: 'Grass')
ground   = Type.create(id: 'Ground')
ice      = Type.create(id: 'Ice')
normal   = Type.create(id: 'Normal')
poison   = Type.create(id: 'Poison')
psychic  = Type.create(id: 'Psychic')
rock     = Type.create(id: 'Rock')
steel    = Type.create(id: 'Steel')
water    = Type.create(id: 'Water')

# Move categories
physical = MoveCategory.create(id: 'Physical')
special = MoveCategory.create(id: 'Special')
other = MoveCategory.create(id: 'Other')

# Abilities
overgrow = Ability.create(id: 'Overgrow', description: 'Overgrow')
chlorophyll = Ability.create(id: 'Chlorophyll', description: 'Chlorophyll')

# Pokémon
bulbasaur = Pokemon.create(
    id: 1, 
    name: 'Bulbasaur', 
    classification: 'Seed Pokémon',
    height: 0.7,
    weight: 6.9,
    capture_rate: 45,
    base_egg_steps: 5120,
    male_gender_ratio: 87.5,
    experience_growth: 1059860,
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