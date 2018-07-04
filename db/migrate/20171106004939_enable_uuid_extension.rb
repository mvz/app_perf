# frozen_string_literal: true

class EnableUuidExtension < ActiveRecord::Migration
  def change
    enable_extension 'uuid-ossp'
  end
end
