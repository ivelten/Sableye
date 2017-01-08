class CreateAbilities < ActiveRecord::Migration[5.0]
  def change
    create_table :abilities do |t|
      t.string :name, unique: true, index: true, null: false
      t.string :description, null: false, index: true
      t.string :effect, null: false
    end
  end
end
