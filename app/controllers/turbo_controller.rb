# frozen_string_literal: true

class TurboController < ApplicationController
  class Responder < ActionController::Responder
    def to_turbo_stream
      controller.render(options.merge(formats: :html))
    rescue ActionView::MissingTemplate
      raise if get?

      return redirect_to navigation_location unless has_errors? && default_action

      render rendering_options.merge(formats: :html, status: :unprocessable_entity)
    end
  end

  self.responder = Responder
  respond_to :html, :turbo_stream
end
