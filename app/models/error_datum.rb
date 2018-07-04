# frozen_string_literal: true

class ErrorDatum < ApplicationRecord
  belongs_to :application
  belongs_to :host
  belongs_to :error_message
  belongs_to :span, primary_key: :uuid

  serialize :backtrace, JSON
  serialize :source, JSON
end
