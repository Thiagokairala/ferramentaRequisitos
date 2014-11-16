class AddPracticeRefToArtifact < ActiveRecord::Migration
  def change
    add_reference :artifacts, :practice, index: true
  end
end
