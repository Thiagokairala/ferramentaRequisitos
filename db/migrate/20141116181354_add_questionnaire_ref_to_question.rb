class AddQuestionnaireRefToQuestion < ActiveRecord::Migration
  def change
    add_reference :questions, :questionnaire, index: true
  end
end
