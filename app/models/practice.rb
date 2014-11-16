class Practice < ActiveRecord::Base
	has_many :artifacts
	belongs_to :route
end
