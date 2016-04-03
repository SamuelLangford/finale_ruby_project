class Neighborhood < ActiveRecord::Base
	has_many :users
	# attr_accessible :user_id
	def self.search(search)
  where("name LIKE ?", "%#{search}%") 
end
end
