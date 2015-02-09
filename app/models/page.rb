class Page < ActiveRecord::Base
	extend FriendlyId

	friendly_id :name, use: :slugged
	has_paper_trail
end
