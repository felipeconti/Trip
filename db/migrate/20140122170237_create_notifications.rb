class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.integer :user_id
      t.string :description
      t.boolean :viewed

      t.timestamps
    end
  end
end