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
      :name => 'ОПРЕДЕЛЕНЦЕВ Виктор Степанович',
      :b_date => '11.02.1936', 
      :d_date => '15.11.2003', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мой отец.'
    }) 

    Person.create ({
      :name => 'ОПРЕДЕЛЕНЦЕВА Степан Алексеевич',
      :b_date => '__.__.19__', 
      :d_date => '__.__.19__', 
      :photo_link => '0m_.jpg', 
      :discription => 'Моя дед по отцовской линии.'
    }) 

    Person.create ({
      :name => 'ОПРЕДЕЛЕНЦЕВА Аграфена Васильевна',
      :b_date => '28.05.1900', 
      :d_date => '08.03.1982', 
      :photo_link => '0w_.jpg', 
      :discription => 'Моя бабушка по отцовской линии.'
    }) 
    Person.create ({
      :name => 'ПАНКОВ Николай Петрович',
      :b_date => '22.05.1915', 
      :d_date => '20.04.1990', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мой дед по материнской линии.'
    }) 

    Person.create ({
      :name => 'ПАНКОВА Мария Тимофеевна',
      :b_date => '14.06.1914', 
      :d_date => '03.01.1995', 
      :photo_link => '0w_.jpg', 
      :discription => 'Моя бабушка по материнской линии.'
    }) 

    Person.create ({
      :name => 'НИКИПЕЛОВА Галина Николаевна',
      :b_date => '02.09.1939', 
      :d_date => '11.12.2021', 
      :photo_link => '6_.jpg', 
      :discription => 'Моя тётя, сестра моей мамы'
    }) 

    Person.create ({
      :name => 'ПЛАТОНОВ Валерий Николаевич',
      :b_date => '__.__.19__', 
      :d_date => '__.__.19__', 
      :photo_link => '0m_.jpg', 
      :discription => 'Моя двоюродный брат.'
    }) 

  	Person.create ({
  		:name => 'БАРАБАНЩИКОВ Александр Викторович', 
  		:b_date => 'нет данных', 
  		:d_date => '__.06.20__', 
  		:photo_link => '0m_.jpg', 
  		:discription => 'Мы вместе работали в БЭС. Мой учитель'
  	}) 	

  end
end
