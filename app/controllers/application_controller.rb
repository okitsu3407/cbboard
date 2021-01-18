class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def basic_authenticate
    authenticate_or_request_with_http_basic do |user,pass|
     if user == 'high' && pass == 'school'
      session[:login] = true
      #flash[:message] = 'ログイン中です'
    end
  end
  end

  

end
