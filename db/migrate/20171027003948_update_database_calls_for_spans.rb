# frozen_string_literal: true

class UpdateDatabaseCallsForSpans < ActiveRecord::Migration
  def change
    rename_column :database_calls, :uuid, :span_id
  end
end
