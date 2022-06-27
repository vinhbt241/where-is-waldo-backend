class CreatePlayerRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :player_records do |t|
      t.string :name
      t.integer :timer
      t.belongs_to :image_info

      t.timestamps
    end
  end
end
