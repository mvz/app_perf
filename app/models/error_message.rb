# frozen_string_literal: true

class ErrorMessage < ActiveRecord::Base
  belongs_to :application
  belongs_to :host

  has_many :error_data

  def self.generate_fingerprint(str)
    str = str.gsub(/(#<.+?):[0-9a-f]x[0-9a-f]+(>)/, '\1\2')

    [str, Digest::MD5.hexdigest(str)]
  end
end
