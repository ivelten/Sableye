seed_files = \
  [
    'types.rb',
    'move_categories.rb',
    'a_moves.rb',
    'b_moves.rb',
    'abilities.rb',
    '001_020_pokemons.rb'
  ]

seed_files.each do |file|
  absolute_filename = Rails.root.join('db', 'seeds', file)
  load absolute_filename if File.exist?(absolute_filename)
end
