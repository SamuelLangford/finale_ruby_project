class RemoveTableFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :neightborhood_id, :integer
  	add_column :users, :neighborhood_id, :integer 
  end
end
