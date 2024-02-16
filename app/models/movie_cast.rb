# app/models/movie_cast.rb
class MovieCast < ApplicationRecord
  belongs_to :movie
  belongs_to :person
  belongs_to :gender

 
end
