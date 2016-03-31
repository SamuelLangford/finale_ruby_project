class RemoveNeighborhoodFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :neighborhood, :string
  	add_column :users, :neightborhood_id, :integer 
  end
end
