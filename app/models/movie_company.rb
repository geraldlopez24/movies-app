# app/models/movie_company.rb
class MovieCompany < ApplicationRecord
  self.table_name = 'movie_company'

  # Associations
  belongs_to :movie, foreign_key: "movie_id"
  belongs_to :production_company, foreign_key: "company_id"
end