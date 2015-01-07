class Page < ActiveRecord::Base
	belongs_to :nav
	belongs_to :news
end
