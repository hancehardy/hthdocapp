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

ActiveRecord::Schema.define(version: 2021_05_05_064804) do

  create_table "contracts", force: :cascade do |t|
    t.float "job_number"
    t.string "name"
    t.decimal "amount"
    t.string "salesperson"
    t.decimal "commission"
    t.string "referral_name"
    t.decimal "referral_commission"
    t.integer "milestone_1_id"
    t.date "milestone_1_date"
    t.boolean "milestone_1_complete"
    t.integer "milestone_2_id"
    t.date "milestone_2_date"
    t.boolean "milestone_2_complete"
    t.integer "milestone_3_id"
    t.date "milestone_3_date"
    t.boolean "milestone_3_complete"
    t.integer "milestone_4_id"
    t.date "milestone_4_date"
    t.boolean "milestone_4_complete"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
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

end
