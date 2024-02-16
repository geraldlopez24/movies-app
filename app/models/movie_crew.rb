# app/models/movie_crew.rb
class MovieCrew < ApplicationRecord
  belongs_to :movie
  belongs_to :department


end
