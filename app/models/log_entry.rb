# frozen_string_literal: true

class LogEntry < ActiveRecord::Base
  belongs_to :span, foreign_key: :uuid

  attr_accessor :trace_id

  serialize :fields, Hash
end
