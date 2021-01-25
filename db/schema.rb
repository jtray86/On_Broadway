# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_25_170340) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actor_characters", force: :cascade do |t|
    t.bigint "character_id", null: false
    t.bigint "actor_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "current"
    t.index ["actor_id"], name: "index_actor_characters_on_actor_id"
    t.index ["character_id"], name: "index_actor_characters_on_character_id"
  end

  create_table "actors", force: :cascade do |t|
    t.string "name"
    t.string "bio"
    t.string "website"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "admins", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "username"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.bigint "show_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["show_id"], name: "index_characters_on_show_id"
  end

  create_table "creative_shows", force: :cascade do |t|
    t.bigint "creative_id", null: false
    t.bigint "show_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["creative_id"], name: "index_creative_shows_on_creative_id"
    t.index ["show_id"], name: "index_creative_shows_on_show_id"
  end

  create_table "creatives", force: :cascade do |t|
    t.string "name"
    t.string "bio"
    t.string "website"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shows", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "theater"
    t.string "image"
    t.string "website"
    t.integer "admin_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "actor_characters", "actors"
  add_foreign_key "actor_characters", "characters"
  add_foreign_key "characters", "shows"
  add_foreign_key "creative_shows", "creatives"
  add_foreign_key "creative_shows", "shows"
end
