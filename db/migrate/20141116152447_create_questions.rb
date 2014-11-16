class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    	t.text :text
    	t.integer :weight
      t.timestamps
    end
  end
end
