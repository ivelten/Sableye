Ability.create!(
  name: 'overgrow',
  description: 'Overgrow',
  effect: 'When HP is below 1/3rd its maximum, power of Grass-type moves is increased by 50%.'
)

Ability.create!(
  name: 'chlorophyll',
  description: 'Chlorophyll',
  effect: 'When sunny, the Pokémon’s Speed doubles. However, Speed will not double on the turn weather becomes Strong Sunlight.'
)

Ability.create!(
  name: 'blaze',
  description: 'Blaze',
  effect: 'When HP is below 1/3rd its maximum, power of Fire-type moves is increased by 50%.'
)

Ability.create!(
  name: 'solar_power',
  description: 'Solar Power',
  effect: 'During sunshine, the Pokémon’s Special Attack raises to 1.5 times but HP decreases by 1/8th the maximum HP every turn.'
)

Ability.create!(
  name: 'torrent',
  description: 'Torrent',
  effect: 'HP is below 1/3rd its maximum, power of Water-type moves is increased by 50%.'
)

Ability.create!(
  name: 'rain_dish',
  description: 'Rain Dish',
  effect: 'If Heavy Rain weather is in effect, recovers 1/16th max Hit Points at the end of the turn.'
)
