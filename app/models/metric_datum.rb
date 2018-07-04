# frozen_string_literal: true

class MetricDatum < ApplicationRecord
  belongs_to :host
  belongs_to :metric

  serialize :tags, HashSerializer
end
