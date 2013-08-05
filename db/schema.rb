ActiveRecord::Schema.define(:version => 20130803195325) do

  create_table "adventures", :force => true do |t|
    t.integer  "users_id"
    t.string   "story"
    t.string   "question_1"
    t.string   "question_2"
    t.float    "id_of_story"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
  end

  create_table "timelines", :force => true do |t|
    t.integer  "adventures_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
