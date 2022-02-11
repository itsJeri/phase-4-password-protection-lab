class ApplicationController < ActionController::API
  include ActionController::Cookies
  # rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_res

  # private

  # def render_unprocessable_entity_res(invalid)
  #   render json: { error: invalid.record.errors.full_messages }, status: :unprocessable_entity
  # end
end
