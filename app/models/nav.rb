class Nav < ActiveRecord::Base
	belongs_to :parent, class_name: "Nav"
	belongs_to :page
	
	has_many :children, class_name: "Nav", foreign_key: :parent_id
end
