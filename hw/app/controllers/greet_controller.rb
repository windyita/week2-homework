class GreetController < ApplicationController

  def index
    @word = params["salutation"]

    if !@word
    	@word = "Hello"
    end
    
  end

end