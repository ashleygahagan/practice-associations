class AddLastNameToSpeaker < ActiveRecord::Migration[6.1]
  def change
    add_column :speakers, :last_name, :string
  end
end
