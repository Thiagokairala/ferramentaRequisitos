class CreateQuestionnaires < ActiveRecord::Migration
  def change
    create_table :questionnaires do |t|
    	t.integer :agile
    	t.integer :traditional
      t.timestamps
    end
  end
end
