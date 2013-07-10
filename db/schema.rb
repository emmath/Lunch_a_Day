AtiveRecord::Schema.define(:version => 20130710012803) do

  create_table "lunches", :force => true do |t|
    t.string   "food"
    t.string   "beverage"
    t.float    "date"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
