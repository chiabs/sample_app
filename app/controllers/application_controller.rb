class ApplicationController < ActionController::Base
  
  def hello
    puts("TEST HEllo")
    render html: "hello, world :)))"
  end
  
end
