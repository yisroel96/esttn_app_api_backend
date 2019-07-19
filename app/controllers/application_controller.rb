class ApplicationController < ActionController::API
    helpers do
        def current_le
            Le.first
        end

        def logged_in?
            !!current_le
        end
    end
end