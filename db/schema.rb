# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150820021141) do

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.string   "official_name"
    t.string   "english_name"
    t.string   "capital_city"
    t.string   "currency"
    t.string   "description"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "scrapers", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stock_prices", force: :cascade do |t|
    t.date     "date",             null: false
    t.integer  "code",             null: false
    t.integer  "opening",          null: false
    t.integer  "high",             null: false
    t.integer  "low",              null: false
    t.integer  "closing",          null: false
    t.integer  "adjusted_closing", null: false
    t.integer  "volume",           null: false
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "stock_prices", ["code"], name: "index_stock_prices_on_code"
  add_index "stock_prices", ["date", "code"], name: "index_stock_prices_on_date_and_code", unique: true
  add_index "stock_prices", ["date"], name: "index_stock_prices_on_date"

  create_table "yahoo_finance_scrapers", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
