class RemoveNeighborhoodColumFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :neighborhood_id, :integer
  	add_column :users, :neighborhood_id, :integer, index: true 
  end 
end
