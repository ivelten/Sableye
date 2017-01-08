types = Type.create([
    { id: 'Bug' },
    { id: 'Dark' },
    { id: 'Dragon' },
    { id: 'Electric' },
    { id: 'Fairy' },
    { id: 'Fight' },
    { id: 'Fire' },
    { id: 'Flying' },
    { id: 'Ghost' },
    { id: 'Grass' },
    { id: 'Ground' },
    { id: 'Ice' },
    { id: 'Normal' },
    { id: 'Poison' },
    { id: 'Psychic' },
    { id: 'Rock' },
    { id: 'Steel' },
    { id: 'Water' }
])

move_categories = MoveCategory.create([
    { id: 'Physical' },
    { id: 'Special' },
    { id: 'Other'}
])

abilities = Ability.create([
    { id: 'Overgrow', description: 'Overgrow' },
    { id: 'Chlorophyll', description: 'Chlorophyll' }
])

Pokemon.create(
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
    type_1_id: 'Grass',
    type_2_id: 'Poison',
    ability_1_id: 'Overgrow',
    hidden_ability_id: 'Chlorophyll'
)