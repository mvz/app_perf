# frozen_string_literal: true

class RemoveApplicationUsers < ActiveRecord::Migration
  def change
    drop_table :application_users
  end
end
