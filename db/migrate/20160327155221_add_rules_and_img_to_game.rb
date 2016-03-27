class AddRulesAndImgToGame < ActiveRecord::Migration
  def change
  	 add_column :games, :rules, :text
  	 add_column :games, :img_url, :string
  end
end
