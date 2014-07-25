class CreateMotorcycles < ActiveRecord::Migration
  def change
    create_table :motorcycles do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.integer :mileage
      t.string :engine

      t.timestamps
    end
  end
end
