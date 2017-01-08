class CreateMoveCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :move_categories, id: false do |t|
      t.string :id, primary_key: true
    end
  end
end
