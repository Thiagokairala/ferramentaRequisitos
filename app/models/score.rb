class Score < ActiveRecord::Base
	belongs_to :answer
	has_one :route
end
