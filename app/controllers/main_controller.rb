class MainController < ApplicationController
    def index    
            flash.now[:notice] = "Some home page alert like successfull login"
            flash.now[:alert] = "Some Alert Message"

    end
end