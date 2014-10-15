class CreateGrains < ActiveRecord::Migration
  def change
    create_table :grains do |t|
      t.integer :grain_id
      t.string :brand
      t.string :name
      t.integer :ppg

      t.timestamps
    end
  end
end
