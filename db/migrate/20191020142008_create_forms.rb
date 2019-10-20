class CreateForms < ActiveRecord::Migration[6.0]
  def change
    create_table :forms do |t|
      t.string :title
      t.text :paragraph
      t.string :email
      t.numeric :phone
      t.string :propertyType

      t.timestamps
    end
  end
end
