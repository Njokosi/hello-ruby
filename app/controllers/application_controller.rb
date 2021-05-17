class ApplicationController < ActionController::Base
    def hello
        render html: 'Thank God, I started ruby'
    end
end
