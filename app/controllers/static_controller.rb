class StaticController < ApplicationController
    #controller inheriting from ApplicationController
    def students 
        #def action
        render "index"
        #render html.erb page in views/(object)s folder
    end
end