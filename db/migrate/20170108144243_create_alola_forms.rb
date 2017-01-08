class CreateAlolaForms < ActiveRecord::Migration[5.0]
  def change
    create_table :alola_forms, id: false do |t|
      t.integer :pokemon_id, primary_key: true
      t.decimal :height, null: false
      t.decimal :weight, null: false
      t.integer :type_1_id, null: false, index: true
      t.integer :type_2_id, index: true
      t.integer :ability_1_id, null: false, index: true
      t.integer :ability_2_id, index: true
      t.integer :hidden_ability_id, null:false, index: true
      t.integer :attack, null: false
      t.integer :defense, null: false
      t.integer :sp_attack, null: false
      t.integer :sp_defense, null: false
      t.integer :speed, null: false
    end
    add_foreign_key :alola_forms, :types, name: :fk_alola_forms_types_1, column: :type_1_id
    add_foreign_key :alola_forms, :types, name: :fk_alola_forms_types_2, column: :type_2_id
    add_foreign_key :alola_forms, :abilities, name: :fk_alola_forms_abilities_1, column: :ability_1_id
    add_foreign_key :alola_forms, :abilities, name: :fk_alola_forms_abilities_2, column: :ability_2_id
    add_foreign_key :alola_forms, :abilities, name: :fk_alola_forms_abilities_3, column: :hidden_ability_id
    add_foreign_key :alola_forms, :pokemons, name: :fk_alola_forms_pokemons, column: :pokemon_id
  end
end
