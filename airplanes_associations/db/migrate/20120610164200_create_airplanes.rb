class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
    	t.integer :hangar_id
    	t.integer :pilot_id
    	t.string :name
      t.timestamps
    end
  end
end
