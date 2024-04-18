class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Lucas Cabrera"
    @answer = 3 + 4
  end
  
end
