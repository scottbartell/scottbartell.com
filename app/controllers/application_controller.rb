class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  rescue_from NotFoundError, with: :error_not_found

  private
  
  def error_not_found
    render template: 'errors/not_found', layout: 'error'
  end

end
