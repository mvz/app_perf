# frozen_string_literal: true

class AddSourceToErrorDatum < ActiveRecord::Migration
  def change
    add_column :error_data, :source, :text
  end
end
