class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :name
      t.integer :rails_application_id
      t.timestamps
    end
  end
end
