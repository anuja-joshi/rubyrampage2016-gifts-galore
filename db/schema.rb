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

ActiveRecord::Schema.define(version: 20161023030203) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "age_groups", force: :cascade do |t|
    t.integer  "min_age"
    t.integer  "max_age"
    t.string   "title"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "gender"
    t.string   "image"
    t.text     "description"
  end

  create_table "categories", force: :cascade do |t|
    t.string   "question"
    t.string   "name"
    t.string   "image_url"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "gender"
    t.integer  "age_group_id"
    t.index ["age_group_id"], name: "index_categories_on_age_group_id", using: :btree
  end

  create_table "gifts", force: :cascade do |t|
    t.string   "name"
    t.string   "price"
    t.text     "note"
    t.string   "image"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "category_id"
    t.index ["category_id"], name: "index_gifts_on_category_id", using: :btree
  end

  add_foreign_key "categories", "age_groups"
  add_foreign_key "gifts", "categories"
end
