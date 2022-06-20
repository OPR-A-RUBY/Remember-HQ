class CreatePersons < ActiveRecord::Migration[5.2]
  def change
  	create_table :people do |t|
  		t.text	:name
  		t.text  :b_date
  		t.text  :d_date
  		t.text  :photo_link
  		t.text  :discription

  		t.timestamps
  	end 

	Person.create ({
		:name => 'НИКИПЕЛОВА Галина Николаевна',
		:b_date => '02.09.1939', 
		:d_date => '11.12.2021', 
		:photo_link => 'pictures.png', 
		:discription => 'Моя тётя, сестра моей мамы'
	}) 

  	Person.create ({
  		:name => 'БАРАБАНЩИКОВ Александр Викторович', 
  		:b_date => 'нет данных', 
  		:d_date => '__.06.20__', 
  		:photo_link => 'screen-face.jpg', 
  		:discription => 'Мы вместе работали в БЭС. Мой учитель'
  	}) 	

  end
end
