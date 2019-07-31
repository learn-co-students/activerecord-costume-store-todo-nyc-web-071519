class CreateCostumeHouses < ActiveRecord::Migration[5.2]
    def change
      create_table :costume_houses do |t|
        t.string :name
        t.string :location
        t.string :number_of_costumes
        t.string :number_of_employees
        t.string :in_business_or_not
        t.timestamp :opening_time
        t.timestamp :closing_time
    end
  end
  end 