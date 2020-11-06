class HomeController < ApplicationController

    before_action :basic_authenticate,only: :login

    def login
        @today = Date.today
        week = ['日','月','火','水','木','金','土'] 
        @yobi = week[@today.wday]

        render "top"
    end

    def logout
        @today = Date.today
        week = ['日','月','火','水','木','金','土'] 
        @yobi = week[@today.wday]
        session[:login] = ""
        render "top",status: 401
    end

    def top
        @today = Date.today
        week = ['日','月','火','水','木','金','土'] 
        @yobi = week[@today.wday]
    end

    def create
        if session[:login] = true
            flash.now[:alert] = "ようこそ　名無しさん"
        elsif session[:login] = ""
            flash.now[:alert] = ""
        end
    end

end
