class Rooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :firstName, :string
    add_column :rooms, :lastName, :string
  end
end
