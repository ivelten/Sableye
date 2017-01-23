puts "Loading #{__FILE__}"

MoveCategory.create!(
  name: 'Physical',
  description: 'Physical moves cause direct damage based on move base power and pokémon Attack status.'
)

MoveCategory.create!(
  name: 'Special',
  description: 'Special moves cause direct damage based on move base power and pokémon Special Attack status.'
)

MoveCategory.create!(
  name: 'Other',
  description: 'Moves of this category have no direct damage, instead they cause diverse effects in battle.'
)
