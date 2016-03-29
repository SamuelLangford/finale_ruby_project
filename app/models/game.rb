class Game < ActiveRecord::Base
	has_and_belongs_to_many :users



def self.search(search)
  where("name LIKE ?", "%#{search}%") 
end


# def self.search(search)
#   if search
#     find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
#   else
#     find(:all)
#   end
# end




end
