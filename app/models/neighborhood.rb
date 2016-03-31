class Neighborhood < ActiveRecord::Base
	has_many :users
	# attr_accessible :user_id
end
