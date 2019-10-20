class AddDefault < ActiveRecord::Migration[6.0]
  def change
    add_column :forms, :bestTime, :string
    add_column :forms, :jobTitle, :string
  end
end
