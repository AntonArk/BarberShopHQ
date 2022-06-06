class CreateBarbers < ActiveRecord::Migration[7.0]
  def change

    create_table :barbers do |t|
        t.text :name
        
        t.timestamps
    end

    Barber.create :name => 'Leia Organa'
    Barber.create :name => 'Han Solo'
    Barber.create :name => 'Chewbacca'
    Barber.create :name => 'Jabba The Hutt'

  end
end
