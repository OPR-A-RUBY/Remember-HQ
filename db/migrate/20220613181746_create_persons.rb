class CreatePersons < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.text  :name
      t.text  :b_date
      t.text  :d_date
      t.text  :photo_link
      t.text  :discription

      t.timestamps
    end 

    # id = 1
    Person.create ({
      :name => 'ОПРЕДЕЛЕНЦЕВ Виктор Степанович',
      :b_date => '11.02.1936', 
      :d_date => '15.11.2003', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мой отец.'
    }) 

    # id = 2
    Person.create ({
      :name => 'ОПРЕДЕЛЕНЦЕВ Степан Алексеевич',
      :b_date => '__.__.19__', 
      :d_date => '__.__.19__', 
      :photo_link => '2_.jpg', 
      :discription => 'Мой дед по отцовской линии.'
    }) 

    # id =  3
    Person.create ({
      :name => 'ОПРЕДЕЛЕНЦЕВА Аграфена Васильевна',
      :b_date => '28.05.1900', 
      :d_date => '08.03.1982', 
      :photo_link => '0w_.jpg', 
      :discription => 'Моя бабушка по отцовской линии.'
    }) 

    # id = 4
    Person.create ({
      :name => 'ОПРЕДЕЛЕНЦЕВ Александр Степанович',
      :b_date => '__.__.1924', 
      :d_date => '19.07.1944', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мой дядя по отцовской линии. Старший брат моего отца'
    }) 

    # id = 5
    Person.create ({
      :name => 'ПАНКОВ Николай Петрович',
      :b_date => '22.05.1915', 
      :d_date => '20.04.1990', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мой дед по материнской линии.'
    }) 

    # id = 6
    Person.create ({
      :name => 'ПАНКОВА Мария Тимофеевна',
      :b_date => '14.06.1914', 
      :d_date => '03.01.1995', 
      :photo_link => '0w_.jpg', 
      :discription => 'Моя бабушка по материнской линии.'
    }) 

    # id = 7
    Person.create ({
      :name => 'НИКИПЕЛОВА Галина Николаевна',
      :b_date => '02.09.1939', 
      :d_date => '11.12.2021', 
      :photo_link => '7_.jpg', 
      :discription => 'Моя тётя, сестра моей мамы'
    }) 

    # id = 8
    Person.create ({
      :name => 'ПЛАТОНОВ Валерий Николаевич',
      :b_date => '__.__.19__', 
      :d_date => '__.__.19__', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мой двоюродный брат.'
    }) 

    # id = 9
    Person.create ({
      :name => 'БАРАБАНЩИКОВ Александр Викторович', 
      :b_date => 'нет данных', 
      :d_date => '__.06.20__', 
      :photo_link => '0m_.jpg', 
      :discription => 'Мы вместе работали в БЭС. Мой второй учитель по компьютеру.'
    })  

  end
end
