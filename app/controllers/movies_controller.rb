class MoviesController < ApplicationController

  def index
    @movies = Movie.includes(:genres, :languages, :keywords, :production_companies).all
  end

  def show
    @movie = Movie.find(params[:id])
  end
end
