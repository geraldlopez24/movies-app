# app/models/movie_keyword.rb
class MovieKeyword < ApplicationRecord
  belongs_to :movie
  belongs_to :keyword


end
