# frozen_string_literal: true

class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.references :user, index: true, foreign_key: true
      t.string :name
      t.string :license_key

      t.timestamps null: false
    end

    add_index :applications, [:name, :user_id], unique: true
  end
end
