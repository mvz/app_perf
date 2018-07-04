# frozen_string_literal: true

class Host < ActiveRecord::Base
  belongs_to :application

  has_many :metric_data
  has_many :traces
  has_many :spans
  has_many :error_data
  has_many :raw_data

  validates :name, presence: true

  def last_metric_activity
    metric_data.maximum('metric_data.timestamp')
  end

  def cpu_usage
    sys = system_cpu('system').value
    user = system_cpu('user').value
    idle = system_cpu('idle').value

    (sys + user).to_f / ((sys + user).to_f + idle.to_f) if sys && user && idle
  end

  def system_cpu(type)
    values = metric_data
      .joins(:metric)
      .where(metrics: { name: "system.cpu.#{type}" })
      .order(:timestamp)
      .last || MetricDatum.new
  end
end
