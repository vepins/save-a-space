class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :room_id
      t.string :start_date_hour
      t.string :end_date_hour
      t.string :year_month_day

      t.timestamps
    end
  end
end
