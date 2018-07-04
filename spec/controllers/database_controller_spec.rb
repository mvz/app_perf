# frozen_string_literal: true

require 'rails_helper'

describe DatabaseController, type: :controller do
  login_user

  # TODO: auto-generated
  describe 'GET index' do
    it 'works' do
      application = create(:application)

      get :index, params: { application_id: application }
      expect(response.status).to eq(200)
    end
  end
end
