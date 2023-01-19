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

ActiveRecord::Schema[7.0].define(version: 2023_01_19_203930) do
  create_table "responses", force: :cascade do |t|
    t.string "response_text", limit: 500
    t.string "prompt_text", limit: 500
    t.integer "like", default: 0
    t.integer "love", default: 0
    t.integer "haha", default: 0
    t.integer "wow", default: 0
    t.integer "sad", default: 0
    t.integer "angry", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
