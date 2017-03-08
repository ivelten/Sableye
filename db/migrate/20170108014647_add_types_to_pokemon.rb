class AddTypesToPokemon < ActiveRecord::Migration[5.0]
  def change
    change_table :pokemons do |t|
      t.integer :type_1_id, null: false, index: true
      t.integer :type_2_id, null: true, index: true
    end
    add_foreign_key :pokemons, :types, name: :fk_pokemons_types_1, column: :type_1_id
    add_foreign_key :pokemons, :types, name: :fk_pokemons_types_2, column: :type_2_id
  end
end
