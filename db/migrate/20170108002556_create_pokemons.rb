class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons, id: false do |t|
      t.integer :id, primary_key: true
      t.string :name, null: false, index: true
      t.string :classification, null: false
      t.decimal :height, null: false
      t.decimal :weight, null: false
      t.integer :capture_rate, null: false
      t.integer :base_egg_steps, null: false
      t.decimal :male_gender_ratio
      t.integer :experience_growth, null: false
      t.integer :base_happiness, null: false
      t.integer :hp, null: false
      t.integer :attack, null: false
      t.integer :defense, null: false
      t.integer :sp_attack, null: false
      t.integer :sp_defense, null: false
      t.integer :speed, null: false
    end
  end
end
