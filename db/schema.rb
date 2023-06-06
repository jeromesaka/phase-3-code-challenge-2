ActiveRecord::Schema.define(version: 2023_02_26_094532) do

    create_table "products", force: :cascade do |t|
      t.string "name"
      t.integer "price"
      t.string "quantity"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
    create_table "reviews", force: :cascade do |t|
      t.string "name"
      t.integer "star_rating"
      t.string "comment"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
    create_table "users", force: :cascade do |t|
      t.string "name"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end