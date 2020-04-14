# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |col|
      col.string :name 
      col.string :location
      col.string :theme
      col.integer :price
      col.boolean :family_friendly?
      col.integer :opening_time
      col.integer :closing_time
      col.string :long_description
    end
  end 
end 