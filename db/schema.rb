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

ActiveRecord::Schema[7.0].define(version: 2023_06_13_133449) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "days", force: :cascade do |t|
    t.integer "day_of_week"
    t.boolean "open"
    t.time "opening_time"
    t.time "closing_time"
    t.bigint "market_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["market_id"], name: "index_days_on_market_id"
  end

  create_table "friendships", force: :cascade do |t|
    t.bigint "asker_id", null: false
    t.bigint "receiver_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["asker_id"], name: "index_friendships_on_asker_id"
    t.index ["receiver_id"], name: "index_friendships_on_receiver_id"
  end

  create_table "markets", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "website"
    t.string "phone_number"
    t.boolean "wheelchair_access", default: false, null: false
    t.boolean "parking", default: false, null: false
    t.boolean "pet_friendly", default: false, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "bio"
    t.float "latitude"
    t.float "longitude"
  end

  create_table "messages", force: :cascade do |t|
    t.string "content"
    t.bigint "stall_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["stall_id"], name: "index_messages_on_stall_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "price_pence"
    t.bigint "stall_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["stall_id"], name: "index_products_on_stall_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "rating"
    t.string "description"
    t.bigint "user_id", null: false
    t.bigint "stall_id", null: false
    t.bigint "trip_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["stall_id"], name: "index_reviews_on_stall_id"
    t.index ["trip_id"], name: "index_reviews_on_trip_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "stalls", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.text "description"
    t.string "website_url"
    t.string "instagram_url"
    t.string "twitter_url"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_stalls_on_user_id"
  end

  create_table "stalls_at_markets", force: :cascade do |t|
    t.bigint "market_id", null: false
    t.bigint "stall_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["market_id"], name: "index_stalls_at_markets_on_market_id"
    t.index ["stall_id"], name: "index_stalls_at_markets_on_stall_id"
  end

  create_table "trip_buddies", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "trip_id", null: false
    t.boolean "accepted", default: false, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["trip_id"], name: "index_trip_buddies_on_trip_id"
    t.index ["user_id"], name: "index_trip_buddies_on_user_id"
  end

  create_table "trips", force: :cascade do |t|
    t.text "message"
    t.datetime "date"
    t.bigint "user_id", null: false
    t.bigint "market_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["market_id"], name: "index_trips_on_market_id"
    t.index ["user_id"], name: "index_trips_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.text "bio"
    t.boolean "trader", default: false, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "days", "markets"
  add_foreign_key "friendships", "users", column: "asker_id"
  add_foreign_key "friendships", "users", column: "receiver_id"
  add_foreign_key "messages", "stalls"
  add_foreign_key "products", "stalls"
  add_foreign_key "reviews", "stalls"
  add_foreign_key "reviews", "trips"
  add_foreign_key "reviews", "users"
  add_foreign_key "stalls", "users"
  add_foreign_key "stalls_at_markets", "markets"
  add_foreign_key "stalls_at_markets", "stalls"
  add_foreign_key "trip_buddies", "trips"
  add_foreign_key "trip_buddies", "users"
  add_foreign_key "trips", "markets"
  add_foreign_key "trips", "users"
end
