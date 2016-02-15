class Income < ActiveRecord::Base
	validates :in_title, presence: true
	validates :in_desc, presence: true
end
