class CreateActiveStorageOverTimeAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :active_storage_over_time_attachments do |t|

      t.timestamps
    end
  end
end
