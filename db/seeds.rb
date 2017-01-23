# insert in the array below the name of the files that must be loaded when seeding the database
# files must be inside RAILS_ROOT/db/seeds/ folder
# they will be loaded in the order they are inside the array
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
  absolute_filename = File.join(Rails.root, 'db', 'seeds', file)
  load absolute_filename if File.exist?(absolute_filename)
end
