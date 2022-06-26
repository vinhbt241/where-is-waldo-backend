class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :row
      t.integer :col
      t.belongs_to :image_info

      t.timestamps
    end
  end
end
