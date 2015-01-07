class Nav < ActiveRecord::Base
	has_one :page
	belongs_to :parent, class_name: "Nav"
end
