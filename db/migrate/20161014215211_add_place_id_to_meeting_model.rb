class AddPlaceIdToMeetingModel < ActiveRecord::Migration[5.0]
  def change
    add_column :meetings, :place_id, :integer

  end
end
