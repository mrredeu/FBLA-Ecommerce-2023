class Rooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :firstName, :string
    add_column :rooms, :lastName, :string
    add_column :rooms, :email, :string
  end
end
