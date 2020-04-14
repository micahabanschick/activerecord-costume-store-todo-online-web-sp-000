# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |col|
      col.string :name 
      col.string :location
      col.integer :costume_inventory
      col.integer :num_of_employees
      col.boolean :still_in_business
      col.integer :opening_time
      col.integer :closing_time
    end
  end 
end 