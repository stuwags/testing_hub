class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
    	t.integer :passenger_id
    	t.integer :airplane_id
    	t.date :date
      t.timestamps
    end
  end
end
