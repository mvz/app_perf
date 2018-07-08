# frozen_string_literal: true

class MetricsController < ApplicationController
  def show
    @data = if params[:v] == '1'
              MetricDataService
                .new(params[:id], params)
                .call
            else
              MetricDataServiceTwo
                .new(params[:id], params)
                .call
            end

    render json: @data
  end
end
