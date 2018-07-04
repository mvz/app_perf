# frozen_string_literal: true

class DashboardController < ApplicationController
  def show
    @applications = Application.all
  end
end
