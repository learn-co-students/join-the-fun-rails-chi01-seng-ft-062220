class AddColumntsToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :belongs_to
    add_column :rides, :passenger_id, :belongs_to
  end
end
