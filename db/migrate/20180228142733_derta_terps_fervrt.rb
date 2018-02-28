class DertaTerpsFervrt < ActiveRecord::Migration[5.1]
  def self.up
    change_table :reservations do |t|
      t.change :year_month_day, :string
    end
  end

  def self.down
    change_table :reservations do |t|
      t.change :year_month_day, :date
    end
  end
end
