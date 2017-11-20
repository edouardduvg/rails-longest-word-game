class GamesController < ApplicationController
  def new
   @letters = (0...14).map { (65 + rand(26)).chr }
  end

  def score
  end

end
