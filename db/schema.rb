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

ActiveRecord::Schema.define(version: 2019_01_20_042315) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "district_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["district_id"], name: "index_articles_on_district_id"
    t.index ["title"], name: "index_articles_on_title"
  end

  create_table "districts", force: :cascade do |t|
    t.string "name"
    t.string "code"
    t.bigint "province_id"
    t.index ["name"], name: "index_districts_on_name"
    t.index ["province_id"], name: "index_districts_on_province_id"
  end

  create_table "provinces", force: :cascade do |t|
    t.string "name"
    t.bigint "region_id"
    t.index ["name"], name: "index_provinces_on_name"
    t.index ["region_id"], name: "index_provinces_on_region_id"
  end

  create_table "regions", force: :cascade do |t|
    t.string "name"
    t.string "iso_code"
    t.string "region_number"
    t.index ["name"], name: "index_regions_on_name"
  end

  add_foreign_key "articles", "districts"
  add_foreign_key "districts", "provinces"
  add_foreign_key "provinces", "regions"
end
