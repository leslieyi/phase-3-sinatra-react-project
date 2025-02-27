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

ActiveRecord::Schema.define(version: 2021_08_25_171736) do

  create_table "carts", force: :cascade do |t|
    t.integer "drink_id"
    t.integer "customer_id"
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
  end

  create_table "customers", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.string "avatar"
  end

  create_table "drinks", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.integer "category_id"
    t.string "url"
    t.string "calories"
    t.string "ingredients"
  end

  create_table "drinks_orders", force: :cascade do |t|
    t.integer "order_id"
    t.integer "drink_id"
  end

  create_table "orders", force: :cascade do |t|
    t.integer "customer_id"
    t.float "total_price"
  end

end
