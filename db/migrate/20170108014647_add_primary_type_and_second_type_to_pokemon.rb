class AddPrimaryTypeAndSecondTypeToPokemon < ActiveRecord::Migration[5.0]
  def change
    change_table :pokemons do |t|
      t.integer :type1_id, null: false
      t.integer :type2_id
    end
    add_foreign_key :pokemons, :types, column: :type1_id
    add_foreign_key :pokemons, :types, column: :type2_id
  end
end
