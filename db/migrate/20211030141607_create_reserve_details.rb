class CreateReserveDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :reserve_details do |t|
      t.integer :space_id
      t.datetime :start_time
      t.datetime :end_time
      t.integer :people
      t.integer :hourly_rate
      t.integer :usage_time

      t.timestamps
    end
  end
end
