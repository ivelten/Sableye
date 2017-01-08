class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.string :name, null: false
      t.string :classification, null: false
      t.decimal :height, null: false
      t.decimal :weight, null: false
      t.integer :capture_rate, null: false
      t.integer :base_egg_steps, null: false
      t.decimal :male_gender_ratio, null: false
      t.integer :experience_growth, null: false
      t.integer :base_happiness, null: false
    end
  end
end
