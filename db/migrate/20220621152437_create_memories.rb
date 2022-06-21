class CreateMemories < ActiveRecord::Migration[5.2]
  def change
  	create_table :memories do |t|
  		t.text	:name
  		t.text  :b_date
  		t.text  :d_date
  		t.text  :photo_link
  		t.text  :discription

  		t.timestamps
  	end 
  end
end
