# frozen_string_literal: true

FactoryGirl.define do
  factory :backtrace do
    backtraceable nil
    backtrace 'MyText'
  end
end
