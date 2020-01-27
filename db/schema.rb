ActiveRecord::Schema.define(version: 2020_01_27_222828) do

  create_table "flats", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.text "description"
    t.integer "price_per_night"
    t.string "number_of_guests"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
