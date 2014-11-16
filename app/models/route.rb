class Route < ActiveRecord::Base
	has_many :values
	has_many :question
	has_many :questionnaire
	has_many :practices
end
