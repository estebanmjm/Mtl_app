class AddColumnVoteToMotel < ActiveRecord::Migration
  def change
  	add_column :motels, :vote, :integer
  end
end
