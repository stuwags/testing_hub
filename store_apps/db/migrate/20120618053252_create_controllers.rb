class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :name
      t.integer :RailsApplication_id
      t.timestamps
    end
  end
end
