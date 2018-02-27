class ChangeDataInSchemaAboutReservations < ActiveRecord::Migration[5.1]
  def change
    change_column(:reservations, :start_date_hour, :time)
  end
end
