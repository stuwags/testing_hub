class CreateRailsApplications < ActiveRecord::Migration
  def change
    create_table :rails_applications do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
