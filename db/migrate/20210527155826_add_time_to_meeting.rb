class AddTimeToMeeting < ActiveRecord::Migration[6.1]
  def change
    add_column :meetings, :time, :string
  end
end
