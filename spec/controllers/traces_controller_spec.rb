# frozen_string_literal: true

require 'rails_helper'

describe TracesController, type: :controller do
  login_user

  # TODO: auto-generated
  describe 'GET index' do
    it 'works' do
      application = create(:application)

      get :index, params: { application_id: application }
      expect(response.status).to eq(200)
    end
  end

  # TODO: auto-generated
  describe 'GET show' do
    it 'works' do
      application = create(:application)
      trace = create(:trace, application: application)

      get :show, params: { application_id: application, id: trace.trace_key }

      expect(response.status).to eq(200)
    end
  end
end
