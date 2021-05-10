# frozen_string_literal: true

require 'rails_helper'

RSpec.describe DashboardsController, type: :request do
  describe 'GET #show' do
    def make_request
      get dashboard_path
    end

    context 'when not signed in' do
      it 'redirects to the login path' do
        make_request
        expect(response).to redirect_to(new_user_session_path)
      end
    end

    context 'when signed in' do
      let(:user) { create(:user) }

      before { sign_in(user) }

      it 'succeeds' do
        make_request
        expect(response).to be_successful
      end
    end
  end
end
