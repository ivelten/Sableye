class AddAbilitiesToPokemon < ActiveRecord::Migration[5.0]
  def change
    change_table :pokemons do |t|
      t.string :ability_1_id, null: false, index: true
      t.string :ability_2_id, index: true
      t.string :hidden_ability_id, null:false, index: true
    end
    add_foreign_key :pokemons, :abilities, name: :fk_pokemons_abilities_1, column: :ability_1_id
    add_foreign_key :pokemons, :abilities, name: :fk_pokemons_abilities_2, column: :ability_2_id
    add_foreign_key :pokemons, :abilities, name: :fk_pokemons_abilities_3, column: :hidden_ability_id
  end
end
