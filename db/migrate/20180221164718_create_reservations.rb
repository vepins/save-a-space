class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :room_id
      t.datetime :start_date_hour
      t.datetime :end_date_hour

      t.timestamps
    end
  end
end
