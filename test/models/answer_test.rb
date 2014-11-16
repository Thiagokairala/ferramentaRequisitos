require 'test_helper'

class AnswerTest < ActiveSupport::TestCase
	def test_init
		answer = Answer.new
		assert_not_nil(answer)
	end

	def test_association_score
		answer = Answer.new
		answer.score = Score.new
		assert_not_nil(answer.score)
	end
end
