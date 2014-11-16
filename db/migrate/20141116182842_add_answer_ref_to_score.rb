class AddAnswerRefToScore < ActiveRecord::Migration
  def change
    add_reference :scores, :answer, index: true
  end
end
