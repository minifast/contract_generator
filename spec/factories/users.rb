# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user+#{n}@example.com" }
    sequence(:password) { |n| "great-password-#{n}" }
    sequence(:password_confirmation) { |n| "great-password-#{n}" }
  end
end
