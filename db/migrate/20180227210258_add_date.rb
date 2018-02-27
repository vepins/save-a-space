class AddDate < ActiveRecord::Migration[5.1]
  def change
     change_column(:reservations, :end_date_hour, :time)
  end
end
