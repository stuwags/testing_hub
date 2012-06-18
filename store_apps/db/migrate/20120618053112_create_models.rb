class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name
      t.integer :rails_application_id
      t.timestamps
    end
  end
end
