class AddYearToReservations < ActiveRecord::Migration[5.1]
  def change
    add_column :reservations, :year_month_day, :date
  end
end
