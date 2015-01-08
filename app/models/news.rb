class News < ActiveRecord::Base
	belongs_to :creator, class_name: "User", foreign_key: "creator_dn"
	
	has_one :photo
	has_one :page
end
