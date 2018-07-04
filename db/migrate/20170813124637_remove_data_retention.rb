# frozen_string_literal: true

class RemoveDataRetention < ActiveRecord::Migration
  def change
    remove_column :applications, :data_retention_hours, :integer
  end
end
