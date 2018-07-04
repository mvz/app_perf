# frozen_string_literal: true

class CreateDatabaseTypes < ActiveRecord::Migration
  def change
    create_table :database_types do |t|
      t.references :application, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
