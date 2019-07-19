class ApplicationController < ActionController::API

    def current_le
        Le.first
    end

    def logged_in?
        !!current_le
    end
    
end