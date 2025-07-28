create_table "tasks", force: :cascade do |t|
  t.string "title"
  t.boolean "completed", default: false
  t.datetime "created_at", precision: 6, null: false
  t.datetime "updated_at", precision: 6, null: false
end