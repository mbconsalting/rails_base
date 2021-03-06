class CreateWagon < ActiveRecord::Migration[5.0]
  def change
    create_table :wagons do |t|
      t.integer :number
      t.string :wagon_type
      t.integer :top_places
      t.integer :bottom_places
      t.integer :train_id, index: true
      t.timestamps
    end
  end
end
