class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    def top
    @today = Date.today
    week = ['日','月','火','水','木','金','土'] 
    @yobi = week[@today.wday]
  end

end
