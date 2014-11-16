class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
    	t.text :value
      t.timestamps
    end
  end
end
