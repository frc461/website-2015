class News < ActiveRecord::Base
	belongs_to :page
	belongs_to :photo
	
	def user
	    User.find(creator_dn)
    end
end
