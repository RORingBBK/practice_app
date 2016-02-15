class Expense < ActiveRecord::Base
	validates :ex_title, presence: true
	validates :ex_desc, presence: true
end
