# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Creating contracts', type: :system do
  let(:user) { create(:user) }

  before { login_as(user) }

  it 'shows the new contract' do
    visit root_path

    expect(page).to be_axe_clean

    expect(page).to have_content('Dashboard')
  end
end
