# frozen_string_literal: true

class AddOperationNameToSpans < ActiveRecord::Migration
  def change
    add_column :spans, :operation_name, :string
  end
end
