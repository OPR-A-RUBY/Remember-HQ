class CreateUsers < ActiveRecord::Migration[5.2]
  def change
  	create_table :users do |t|
 		t.text :name
 		t.text :login
 		t.text :pass_main
 		t.text :pass_guest

 		t.timestamps 
  	end	
  end
end
