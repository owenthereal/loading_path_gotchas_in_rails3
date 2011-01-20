class ApplicationController < ActionController::Base
  protect_from_forgery

  rescue_from 'Exception' do |exception|
    @exception = exception
    render :error
  end
end
