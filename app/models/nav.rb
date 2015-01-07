class Nav < ActiveRecord::Base
	has_one :page
	belongs_to :parent, class_name: "Nav"
	has_many :children, class_name: "Nav", foreign_key: :parent_id
end
