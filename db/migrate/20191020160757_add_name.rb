class AddName < ActiveRecord::Migration[6.0]
  def change
    add_column :forms, :name, :string

  end
end
