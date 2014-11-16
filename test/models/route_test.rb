require 'test_helper'

class RouteTest < ActiveSupport::TestCase
	def test_init
		route = Route.new
		assert_not_nil(route)
	end

	def test_association_value
		route = Route.new
		route.values = [Value.new, Value.new, Value.new]
		assert(route.values.size == 3)
		route.save
	end
end
