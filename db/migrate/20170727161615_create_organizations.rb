# frozen_string_literal: true

class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.references :user, index: true, foreign_key: true
      t.string :license_key
      t.string :name

      t.timestamps null: false
    end
  end
end
