# frozen_string_literal: true

require 'rails_helper'

describe OverviewController, type: :controller do
  login_user

  # TODO: auto-generated
  describe 'GET show' do
    it 'works' do
      application = create(:application)

      get :show, params: { application_id: application }
      expect(response.status).to eq(200)
    end
  end
end
