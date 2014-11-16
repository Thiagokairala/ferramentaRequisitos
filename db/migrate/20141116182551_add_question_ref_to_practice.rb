class AddQuestionRefToPractice < ActiveRecord::Migration
  def change
    add_reference :practices, :question, index: true
  end
end
