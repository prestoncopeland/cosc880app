class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :first
      t.string :middle
      t.string :last
      t.integer :tu_id
      t.string :email
      t.string :alternate_email
      t.string :phone_number
      t.boolean :is_citizen
      t.string :signed_name
    end
  end
end
