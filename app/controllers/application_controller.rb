class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :basic_authenticate

  def top
    @today = Date.today
    week = ['日','月','火','水','木','金','土'] 
    @yobi = week[@today.wday]
  end


  private

  def basic_authenticate
    authenticate_or_request_with_http_basic do |user,pass|
      user == 'high' && pass == 'school'
    end
  end


end
