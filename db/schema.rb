# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_17_095211) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actes", force: :cascade do |t|
    t.string "categorie"
    t.date "datederedaction"
    t.date "datedelevenement"
    t.integer "page"
    t.bigint "registre_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["registre_id"], name: "index_actes_on_registre_id"
  end

  create_table "lieudits", force: :cascade do |t|
    t.string "name"
    t.bigint "ville_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ville_id"], name: "index_lieudits_on_ville_id"
  end

  create_table "registres", force: :cascade do |t|
    t.string "cote"
    t.string "anneededebut"
    t.string "anneedefin"
    t.string "nature"
    t.bigint "ville_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ville_id"], name: "index_registres_on_ville_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "villes", force: :cascade do |t|
    t.string "name"
    t.string "departement"
    t.string "region"
    t.string "pays"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "actes", "registres"
  add_foreign_key "lieudits", "villes"
  add_foreign_key "registres", "villes"
end
