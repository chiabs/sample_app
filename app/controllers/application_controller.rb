class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello people"
  end
  
end
