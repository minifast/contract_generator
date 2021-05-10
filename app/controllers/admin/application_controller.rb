# frozen_string_literal: true

module Admin
  class ApplicationController < Administrate::ApplicationController
    include Administrate::Punditize
    include Pundit

    before_action :authenticate_user!
    after_action :verify_authorized, except: :index
    after_action :verify_policy_scoped, only: :index
  end
end
