class Question < ActiveRecord::Base
	belongs_to :questionnaire
	has_one :route
	has_one :answer
	has_many :practices
end
