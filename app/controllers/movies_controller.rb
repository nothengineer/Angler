class MoviesController < ApplicationController

  def index
  　@movies = Movie.all.order(id: "DESC")
  end

end
