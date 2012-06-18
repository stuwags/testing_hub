class CreateCreators < ActiveRecord::Migration
  def change
    create_table :creators do |t|
      t.string :name
      t.integer :RailsApplication_id
      t.timestamps
    end
  end
end
