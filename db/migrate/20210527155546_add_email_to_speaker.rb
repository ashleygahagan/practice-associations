class AddEmailToSpeaker < ActiveRecord::Migration[6.1]
  def change
    add_column :speakers, :email, :string
  end
end
