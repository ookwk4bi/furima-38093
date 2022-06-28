class ApplicationController < ActionController::Base
    before_action :basic_auth


    private
  
    def basic_auth
      authenticate_or_request_with_http_basic do |username, password|
        username == 'ookwk4bi' && password == '8909'
      end
    end
end
