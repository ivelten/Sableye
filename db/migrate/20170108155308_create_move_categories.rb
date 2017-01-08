class CreateMoveCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :move_categories do |t|
      t.string :name, unique: true, indexed: true, null: false
      t.string :description, null: false
    end
  end
end
