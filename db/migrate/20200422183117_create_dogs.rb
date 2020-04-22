class CreateDogs < ActiveRecord::Migration[5.2]
 #  def up
 #    create_table :dogs do |t|
 #      t.string :name
 #      t.string :breed
 #    end
 # end
 #
 # def down
 #   drop_table :dogs
 # end

 def change #same as the up and down method (down method or rollback is implicit)
   create_table :dogs do |t|
     t.string :name
     t.string :breed
   end
 end
end
