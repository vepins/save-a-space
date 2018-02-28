class ChangeDataType < ActiveRecord::Migration[5.1]
  def self.up
    change_table :reservations do |t|
      t.change :start_date_hour, :string
    end
  end

  def self.down
    change_table :reservations do |t|
      t.change :start_date_hour, :datetime
    end
  end
end