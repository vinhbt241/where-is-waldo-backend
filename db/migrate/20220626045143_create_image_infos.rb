class CreateImageInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :image_infos do |t|
      t.string :url
      t.integer :num_row
      t.integer :num_col

      t.timestamps
    end
  end
end
