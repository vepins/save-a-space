class ChangeDertaType < ActiveRecord::Migration[5.1]
  def self.up
    change_table :reservations do |t|
      t.change :end_date_hour, :string
    end
  end

  def self.down
    change_table :reservations do |t|
      t.change :end_date_hour, :datetime
    end
  end
end
