class AddColumnRatingToMotel < ActiveRecord::Migration
  def change
  	add_column :motels, :rating, :integer
  end
end
