class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.string :price
        t.string :family_friend_or_not
        t.timestamp :opening_date
        t.timestamp :closing_date
        t.string :long_description
    end
  end
  end 