class AddBusinessesTable < ActiveRecord::Migration
  def change
  	create_table "businesses" :force => true do |t|
  		t.string "name"
  		t.string "location"
  		t.timestamps :null => false
  end
end
