class ChangeImagesFromStringToText < ActiveRecord::Migration[6.0]
  def change
    remove_column :projects, :images, :string
    add_column :projects, :images, :text, array: true, default: []
  end
end
