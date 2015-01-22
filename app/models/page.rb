class Page < ActiveRecord::Base
	extend FriendlyId

	belongs_to :nav
	belongs_to :news

	friendly_id :name, use: :slugged
	has_paper_trail
end
