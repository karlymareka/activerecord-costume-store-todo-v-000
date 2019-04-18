# Create your CostumeStore class here
class Costume_Store < ActiveRecord::Base 
  
end

class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_store do |t| 
  end 
end 