# frozen_string_literal: true

class RemoveApplicationIdFromHosts < ActiveRecord::Migration
  def change
    remove_column :hosts, :application_id
  end
end
