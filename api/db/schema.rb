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

ActiveRecord::Schema.define(version: 2018_08_27_204146) do

  create_table "wye_workers", force: :cascade do |t|
    t.string "provider"
    t.string "uid"
    t.string "name"
    t.string "oauth_token"
    t.datetime "oauth_expires_at"
    t.integer "document"
    t.string "address"
    t.date "birth"
    t.string "passport"
    t.date "passport_expiration"
    t.date "visa_esta_expiration"
    t.date "travel_insurance_expiration"
    t.string "credential"
    t.integer "brou_account_uy"
    t.integer "brou_account_usd"
    t.integer "itau_account_uy"
    t.integer "itau_account_usd"
    t.integer "phone"
    t.integer "cell_phone"
    t.string "email"
    t.string "twitter"
    t.string "facebook"
    t.string "gtalk"
    t.string "github"
    t.string "skype"
    t.string "mutualist"
    t.string "emergency"
    t.string "emergency_contact"
    t.string "advantage_number"
    t.string "health_meat_expiration"
    t.date "admission_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
