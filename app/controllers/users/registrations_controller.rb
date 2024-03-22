# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  include RackSessionsFix
  respond_to 'json'

  private
  def respond_with(current_user, _opts = {})
    if resource.persisted?
      render json: {
        message: "sign up succesfully",
        data: resource
      }
    end
  end
end
