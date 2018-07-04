# frozen_string_literal: true

class MigrateSpanstoUuid < ActiveRecord::Migration
  def change
    change_table :spans do |t|
      t.remove :id
    end
    add_column :spans, :id, :uuid, default: 'uuid_generate_v4()', null: false
    execute 'ALTER TABLE spans ADD PRIMARY KEY (id);'
  end
end
