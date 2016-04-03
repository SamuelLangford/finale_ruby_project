class RemoveConversatonsAndMessages < ActiveRecord::Migration
  def change
  	drop_table :conversations
		drop_table :messages
  end
end
