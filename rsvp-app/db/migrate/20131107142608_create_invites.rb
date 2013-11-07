class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|

      t.integer :event_id
      t.boolean :rsvped
      t.timestamps
    end
  end
end
