class AddDateToMeetingModel < ActiveRecord::Migration[5.0]
  def change
    add_column :meetings, :date, :string
  end
end
