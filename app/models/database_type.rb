# frozen_string_literal: true

class DatabaseType < ActiveRecord::Base
  belongs_to :application

  has_many :database_calls
end
