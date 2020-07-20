class CreateAddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    create_table :add_foreign_keys_to_rides do |t|
      add_column :rides, :passenger_id, :integer
      add_column :rides, :taxi_id, :integer

      t.timestamps
    end
  end
end
