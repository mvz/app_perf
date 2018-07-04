# frozen_string_literal: true

class SpansController < ApplicationController
  def show
    @span = Span
      .joins(:application)
      .find(params[:id])

    render layout: false
  end
end
