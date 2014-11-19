class PopulateQuestions < ActiveRecord::Migration
  def change
  	Question.create(text: 'teste')
  end
end
