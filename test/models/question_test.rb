require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
	def test_init
		question = Question.new
		assert_not_nil(question)
	end

	def test_association_answer
		question = Question.new
		question.answer = Answer.new
		assert_not_nil(question.answer)
	end

	def test_association_practices
		question = Question.new
		question.practices = [Practice.new, Practice.new, Practice.new]
		assert(question.practices.size == 3)
	end
end
