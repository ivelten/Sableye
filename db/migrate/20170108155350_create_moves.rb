class CreateMoves < ActiveRecord::Migration[5.0]
  def change
    create_table :moves, id: false do |t|
      t.string :id, primary_key: true
      t.string :description, null: false, index: true
      t.string :type_id, null: false, index: true
      t.string :category_id, null: false, index: true
      t.integer :power_points, null: false
      t.integer :base_power, null: false
      t.integer :accuracy, null: false
      t.string :battle_effect, null: false
      t.string :secondary_effect
      t.integer :secondary_effect_rate
      t.integer :speed_priority
      t.boolean :contact
      t.boolean :sound
      t.boolean :punch
      t.boolean :snatchable
      t.boolean :z_move
      t.boolean :defrosts
      t.boolean :hits_opposite_side_in_triples
      t.boolean :reflected_by_magic_coat_and_magic_bounce
      t.boolean :blocked_by_protect_and_detect
      t.boolean :copyable_by_mirror_move
    end
    add_foreign_key :moves, :types, name: :fk_moves_types, column: :type_id
    add_foreign_key :moves, :move_categories, name: :fk_moves_categories, column: :category_id
  end
end
