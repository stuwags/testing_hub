class CreateHangars < ActiveRecord::Migration
  def change
    create_table :hangars do |t|
    	t.integer :airline_id
    	t.string :name
      t.timestamps
    end
  end
end
