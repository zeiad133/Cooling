class AddAttachmentImageToForms < ActiveRecord::Migration[6.0]
  def self.up
    change_table :forms do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :forms, :image
  end
end
