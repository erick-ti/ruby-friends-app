class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My Name is Erick Ti and this is my Friends App Website..."
  	@answer = 1 + 1

  end

end
