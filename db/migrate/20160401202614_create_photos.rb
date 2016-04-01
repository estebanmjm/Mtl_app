class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :pic
      t.integer :room_id

      t.timestamps null: false
    end
  end
end
