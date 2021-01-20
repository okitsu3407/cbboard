class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def basic_authenticate
    authenticate_or_request_with_http_basic do |user,pass|

     if user == 'school' && pass == 'teacher'
      session[:login] = true
      #flash[:message] = 'ログイン中です'
    elsif
      user == 'school' && pass == 'student'
      session[:login_2] = true
      #flash[:message] = 'ログイン中です'
    end
    
  end
  end

  

end
