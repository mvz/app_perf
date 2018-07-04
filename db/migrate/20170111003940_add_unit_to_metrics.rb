# frozen_string_literal: true

class AddUnitToMetrics < ActiveRecord::Migration
  def change
    add_column :metrics, :unit, :string
  end
end
