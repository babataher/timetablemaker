class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render json: {hello: :world}
  end
end
