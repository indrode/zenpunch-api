class ApplicationController < ActionController::API
  def routing_error
    redirect_to controller: :static, action: :index, status: 302
  end
end
