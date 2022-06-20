class CreateUsers < ActiveRecord::Migration[5.2]
  def change
  	create_table :users do |t|
 		t.text :name
 		t.text :login
 		t.text :pass_main
 		t.text :pass_guest

 		t.timestamps 
  	end

  	User.create ({
		:name => 'Александр',
		:login => 'Alersandr', 
		:pass_main => '05n046pd', 
		:pass_guest => 'qwerty'
	}) 

  end
end
