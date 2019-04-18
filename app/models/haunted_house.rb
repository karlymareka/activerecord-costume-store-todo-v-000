# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base 
  
end 

class CreateHauntedHouses < ActiveRecord::Migrations[4.2] 
  def change 
    create_table :haunted_houses 
  end 
end 