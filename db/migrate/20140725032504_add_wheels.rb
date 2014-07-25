class AddWheels < ActiveRecord::Migration
  def change
  	add_column :cars, :wheels, :integer
  	add_column :cars, :wheel_notes, :string
  end
end
