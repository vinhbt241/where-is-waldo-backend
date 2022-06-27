class AddInfoToImageAndCharacter < ActiveRecord::Migration[7.0]
  def change
    add_column :image_infos, :name, :string 
    add_column :characters, :url, :string
  end
end
