class CreateMoves < ActiveRecord::Migration[5.0]
  def change
    create_table :moves do |t|
      t.string :name, unique: true, index: true, null: false
      t.string :description, null: false, index: true
      t.integer :type_id, null: false, index: true
      t.integer :category_id, null: false, index: true
      t.integer :power_points, null: false
      t.integer :base_power, null: false
      t.integer :accuracy, null: false
      t.string :battle_effect, null: false
      t.string :secondary_effect
      t.integer :secondary_effect_rate
      t.integer :speed_priority, null: false, default: 0
      t.boolean :physical_contact, null: false, default: false
      t.boolean :sound, null: false, default: false
      t.boolean :punch, null: false, default: false
      t.boolean :snatchable, null: false, default: false
      t.boolean :defrosts, null: false, default: false
      t.boolean :hits_opposite_side_in_triples, null: false, default: false
      t.boolean :reflected_by_magic_coat_and_magic_bounce, null: false, default: false
      t.boolean :blocked_by_protect_and_detect, null: false, default: true
      t.boolean :copyable_by_mirror_move, null: false, default: true
    end
    add_foreign_key :moves, :types, name: :fk_moves_types, column: :type_id
    add_foreign_key :moves, :move_categories, name: :fk_moves_categories, column: :category_id
  end
end
