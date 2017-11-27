class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render json: {
      owner: 'maysam torabi',
      email: 'kheradATgmailDOTcom'
    }
  end
end
