require 'test_helper'

class PracticeTest < ActiveSupport::TestCase
	def test_Init
		practice = Practice.new
		assert_not_nil(practice)
	end

	def test_route_association
		practice = Practice.new
		practice.route = Route.new
	end
end
