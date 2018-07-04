# frozen_string_literal: true

class CreateErrorData < ActiveRecord::Migration
  def change
    create_table :error_data do |t|
      t.references :application, index: true, foreign_key: true
      t.references :host, index: true, foreign_key: true
      t.references :error_message, index: true, foreign_key: true
      t.string :transaction_id
      t.string :message
      t.text :backtrace
      t.datetime :timestamp

      t.timestamps null: false
    end
  end
end
