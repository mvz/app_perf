# frozen_string_literal: true

class Backtrace < ActiveRecord::Base
  belongs_to :backtraceable, polymorphic: true

  serialize :backtrace

  def app_backtrace(_lines = 10)
    @app_backtrace ||=
      Array(backtrace)[0..4]
    select { |bt| bt.starts_with?('*') }
    # .delete_if {|bt| bt.include?("vendor/bundle") }
    # .map {|bt| bt[1..-1] }
  end
end
