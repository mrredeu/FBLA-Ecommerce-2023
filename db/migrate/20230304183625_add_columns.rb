class AddColumns < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :userEmail, :string
  end
end
