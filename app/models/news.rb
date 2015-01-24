class News < ActiveRecord::Base

	has_one :photo
	has_one :page
	def user
	    User.find(creator_dn)
        end
end
