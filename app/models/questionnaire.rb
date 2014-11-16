class Questionnaire < ActiveRecord::Base
	has_many :questions
	belongs_to :route
end
