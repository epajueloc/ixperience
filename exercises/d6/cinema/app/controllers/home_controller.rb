class HomeController < ApplicationController
  def index
  	@awesome_message = "I'm awesome!"
  	@name = "My name is Rocco"
  end
end
