require 'test_helper'

class QuestionnaireTest < ActiveSupport::TestCase
  def test_init
  	questionnaire = Questionnaire.new
  	assert_not_nil(questionnaire)
  end

  def test_association_question
  	questions = [Question.new, Question.new, Question.new]
  	questionnaire = Questionnaire.new
  	questionnaire.questions = questions
  	assert(questionnaire.questions.size == 3)
  end

  def test_association_route
  	questionnaire = Questionnaire.new
  	questionnaire.route = Route.new
  end
end
