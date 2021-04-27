class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello m8'
    end
end
