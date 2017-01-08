class CreateTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :types do |t|
      t.string :name, unique: true, index: true, null: false
    end
  end
end
