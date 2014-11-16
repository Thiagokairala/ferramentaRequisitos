class Question < ActiveRecord::Base
	belongs_to :questionnaire
	has_one :route
end
