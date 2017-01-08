# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170108144243) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abilities", id: :string, force: :cascade do |t|
    t.string "description", null: false
    t.index ["description"], name: "index_abilities_on_description", using: :btree
  end

  create_table "alola_forms", primary_key: "pokemon_id", id: :integer, force: :cascade do |t|
    t.decimal "height",            null: false
    t.decimal "weight",            null: false
    t.string  "type_1_id",         null: false
    t.string  "type_2_id"
    t.string  "ability_1_id",      null: false
    t.string  "ability_2_id"
    t.string  "hidden_ability_id", null: false
    t.index ["ability_1_id"], name: "index_alola_forms_on_ability_1_id", using: :btree
    t.index ["ability_2_id"], name: "index_alola_forms_on_ability_2_id", using: :btree
    t.index ["hidden_ability_id"], name: "index_alola_forms_on_hidden_ability_id", using: :btree
    t.index ["pokemon_id"], name: "index_alola_forms_on_pokemon_id", using: :btree
    t.index ["type_1_id"], name: "index_alola_forms_on_type_1_id", using: :btree
    t.index ["type_2_id"], name: "index_alola_forms_on_type_2_id", using: :btree
  end

  create_table "pokemons", id: :integer, force: :cascade do |t|
    t.string  "name",              null: false
    t.string  "classification",    null: false
    t.decimal "height",            null: false
    t.decimal "weight",            null: false
    t.integer "capture_rate",      null: false
    t.integer "base_egg_steps",    null: false
    t.decimal "male_gender_ratio", null: false
    t.integer "experience_growth", null: false
    t.integer "base_happiness",    null: false
    t.string  "type_1_id",         null: false
    t.string  "type_2_id"
    t.string  "ability_1_id",      null: false
    t.string  "ability_2_id"
    t.string  "hidden_ability_id", null: false
    t.index ["name"], name: "index_pokemons_on_name", using: :btree
  end

  create_table "types", id: :string, force: :cascade do |t|
  end

  add_foreign_key "alola_forms", "abilities", column: "ability_1_id", name: "fk_alola_forms_abilities_1"
  add_foreign_key "alola_forms", "abilities", column: "ability_2_id", name: "fk_alola_forms_abilities_2"
  add_foreign_key "alola_forms", "abilities", column: "hidden_ability_id", name: "fk_alola_forms_abilities_3"
  add_foreign_key "alola_forms", "pokemons", name: "fk_alola_forms_pokemons"
  add_foreign_key "alola_forms", "types", column: "type_1_id", name: "fk_alola_forms_types_1"
  add_foreign_key "alola_forms", "types", column: "type_2_id", name: "fk_alola_forms_types_2"
  add_foreign_key "pokemons", "abilities", column: "ability_1_id", name: "fk_pokemons_abilities_1"
  add_foreign_key "pokemons", "abilities", column: "ability_2_id", name: "fk_pokemons_abilities_2"
  add_foreign_key "pokemons", "abilities", column: "hidden_ability_id", name: "fk_pokemons_abilities_3"
  add_foreign_key "pokemons", "types", column: "type_1_id", name: "fk_pokemons_types_1"
  add_foreign_key "pokemons", "types", column: "type_2_id", name: "fk_pokemons_types_2"
end
