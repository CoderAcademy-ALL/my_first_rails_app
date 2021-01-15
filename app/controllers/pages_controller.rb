class PagesController < ApplicationController

    def home 
        @name = "Daniel"
        
    end
    
    def text 
        render "misc/404"
    end 

end 