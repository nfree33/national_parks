class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :avg_visitors

      t.timestamps
    end
  end
end
