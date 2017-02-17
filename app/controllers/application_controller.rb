class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def whereami
  	"ApplicationController"
  end

end
