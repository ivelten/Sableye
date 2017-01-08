class CreateAbilities < ActiveRecord::Migration[5.0]
  def change
    create_table :abilities, id: false do |t|
      t.string :id, primary_key: true
      t.string :description, null: false, index: true
    end
  end
end
