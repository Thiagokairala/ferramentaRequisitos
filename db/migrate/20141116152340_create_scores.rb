class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
    	t.integer :score_agile
    	t.integer :score_traditional
      t.timestamps
    end
  end
end
