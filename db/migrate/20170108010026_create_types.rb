class CreateTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :types, id: false do |t|
      t.string :id, primary_key: true
    end
  end
end
