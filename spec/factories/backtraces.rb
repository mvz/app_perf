# frozen_string_literal: true

FactoryBot.define do
  factory :backtrace do
    backtraceable nil
    backtrace 'MyText'
  end
end
