# frozen_string_literal: true

class Layer < ApplicationRecord
  belongs_to :application

  has_many :spans

  validates :name, uniqueness: { scope: :application_id }

  def database?
    %w[sequel activerecord].include?(name)
  end

  def http?
    ['net-http'].include?(name)
  end
end
