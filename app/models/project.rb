class Project < ActiveRecord::Base
	has_one :questionaire
	has_many :practice
end
