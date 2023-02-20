class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.decimal :price
      t.datetime :from_date
      t.datetime :to_date

      t.timestamps
    end
  end
end
