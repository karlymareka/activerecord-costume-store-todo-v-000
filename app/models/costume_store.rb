# Create your CostumeStore class here
class Costume_Store < ActiveRecord::Base 
  
end

class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_store do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t. integer :employee_count
      
  end 
end 