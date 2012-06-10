class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
    	t.string :name
      t.timestamps
    end
  end
end
