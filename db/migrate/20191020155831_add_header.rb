class AddHeader < ActiveRecord::Migration[6.0]
  def change
    add_column :forms, :header, :string
  end
end
