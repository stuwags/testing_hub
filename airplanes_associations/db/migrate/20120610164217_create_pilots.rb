class CreatePilots < ActiveRecord::Migration
  def change
    create_table :pilots do |t|
    	t.string :name
      t.timestamps
    end
  end
end
