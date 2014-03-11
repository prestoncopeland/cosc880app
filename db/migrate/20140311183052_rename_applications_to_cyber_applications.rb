class RenameApplicationsToCyberApplications < ActiveRecord::Migration
  def change
    rename_table :applications, :cyber_applications
  end
end
