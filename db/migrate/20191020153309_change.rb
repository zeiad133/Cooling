class Change < ActiveRecord::Migration[6.0]
  def change
    change_column :forms, :email, :string, :default => nil
    change_column :forms, :paragraph, :string, :default => nil
    change_column :forms, :jobTitle, :string, :default => nil
    change_column :forms, :bestTime, :string, :default => nil
    change_column :forms, :propertyType, :string, :default => nil
    change_column :forms, :phone, :string, :default => nil
  end
end
