class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :time_slot
      t.integer :user_id

      t.timestamps
    end
  end
end
