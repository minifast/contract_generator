# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Authenticating', type: :system do
  before { driven_by(:selenium_chrome_headless) }

  it 'registers a new account' do
    visit root_path

    expect(page).to be_axe_clean

    click_on 'sign up for a free account'

    expect(page).to be_axe_clean

    fill_in 'Email', with: 'user@example.com'

    fill_in 'Password', with: 'responsibly-long-password'
    fill_in 'Confirm your password', with: 'responsibly-long-password'

    click_on 'Sign up'

    expect(page).to be_axe_clean

    expect(page).to have_content('Dashboard')
  end
end
