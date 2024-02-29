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

ActiveRecord::Schema[7.0].define(version: 2024_02_27_205119) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "addresses", force: :cascade do |t|
    t.string "address"
    t.string "address2"
    t.string "district"
    t.string "postal_code"
    t.string "phone"
    t.datetime "last_update"
    t.bigint "city_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_addresses_on_city_id"
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string "city"
    t.bigint "country_id", null: false
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["country_id"], name: "index_cities_on_country_id"
  end

  create_table "countries", force: :cascade do |t|
    t.string "country"
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers", force: :cascade do |t|
    t.bigint "store_id", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.bigint "address_id", null: false
    t.boolean "activebool"
    t.datetime "create_date"
    t.datetime "last_update"
    t.integer "active"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["address_id"], name: "index_customers_on_address_id"
    t.index ["store_id"], name: "index_customers_on_store_id"
  end

  create_table "film_actors", force: :cascade do |t|
    t.bigint "actor_id", null: false
    t.bigint "film_id", null: false
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["actor_id"], name: "index_film_actors_on_actor_id"
    t.index ["film_id"], name: "index_film_actors_on_film_id"
  end

  create_table "film_categories", force: :cascade do |t|
    t.bigint "film_id", null: false
    t.bigint "category_id", null: false
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_film_categories_on_category_id"
    t.index ["film_id"], name: "index_film_categories_on_film_id"
  end

  create_table "films", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.integer "release_year"
    t.bigint "language_id", null: false
    t.integer "rental_duration"
    t.float "rental_rate"
    t.integer "length"
    t.float "replacement_cost"
    t.string "rating"
    t.datetime "last_update"
    t.text "special_features"
    t.string "fulltext"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["language_id"], name: "index_films_on_language_id"
  end

  create_table "inventories", force: :cascade do |t|
    t.bigint "film_id", null: false
    t.bigint "store_id", null: false
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["film_id"], name: "index_inventories_on_film_id"
    t.index ["store_id"], name: "index_inventories_on_store_id"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "payments", force: :cascade do |t|
    t.bigint "customer_id", null: false
    t.bigint "staff_id", null: false
    t.float "amount"
    t.datetime "payment_date"
    t.bigint "rental_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["customer_id"], name: "index_payments_on_customer_id"
    t.index ["rental_id"], name: "index_payments_on_rental_id"
    t.index ["staff_id"], name: "index_payments_on_staff_id"
  end

  create_table "rentals", force: :cascade do |t|
    t.datetime "rental_date"
    t.bigint "inventory_id", null: false
    t.bigint "customer_id", null: false
    t.datetime "return_date"
    t.bigint "staff_id", null: false
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["customer_id"], name: "index_rentals_on_customer_id"
    t.index ["inventory_id"], name: "index_rentals_on_inventory_id"
    t.index ["staff_id"], name: "index_rentals_on_staff_id"
  end

  create_table "staffs", force: :cascade do |t|
    t.string "firstname"
    t.string "last_name"
    t.bigint "address_id", null: false
    t.string "email"
    t.bigint "store_id", null: false
    t.boolean "active"
    t.string "username"
    t.string "password"
    t.datetime "last_update"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["address_id"], name: "index_staffs_on_address_id"
    t.index ["store_id"], name: "index_staffs_on_store_id"
  end

  create_table "stores", force: :cascade do |t|
    t.bigint "address_id", null: false
    t.datetime "last_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "manager_staff_id"
    t.index ["address_id"], name: "index_stores_on_address_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "addresses", "cities"
  add_foreign_key "cities", "countries"
  add_foreign_key "customers", "addresses"
  add_foreign_key "customers", "stores"
  add_foreign_key "film_actors", "actors"
  add_foreign_key "film_actors", "films"
  add_foreign_key "film_categories", "categories"
  add_foreign_key "film_categories", "films"
  add_foreign_key "films", "languages"
  add_foreign_key "inventories", "films"
  add_foreign_key "inventories", "stores"
  add_foreign_key "payments", "customers"
  add_foreign_key "payments", "rentals"
  add_foreign_key "payments", "staffs"
  add_foreign_key "rentals", "customers"
  add_foreign_key "rentals", "inventories"
  add_foreign_key "rentals", "staffs"
  add_foreign_key "staffs", "addresses"
  add_foreign_key "staffs", "stores"
  add_foreign_key "stores", "addresses"
  add_foreign_key "stores", "staffs", column: "manager_staff_id"
end
