class CreateJoinTable < ActiveRecord::Migration
  def change
  	create_join_table :games, :users do |t|
     t.integer :user_id
     t.integer :game_id
   end
  end
end




# class CreateJoinTable < ActiveRecord::Migration
#   def change
  
#     end
#   end
# end
