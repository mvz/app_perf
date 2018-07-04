# frozen_string_literal: true

class RemoveOrganizationFromLayers < ActiveRecord::Migration
  def change
    remove_column :layers, :organization_id
  end
end
