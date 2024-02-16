# app/models/production_company.rb
class ProductionCompany < ApplicationRecord
  self.table_name = "production_company"

  # Associations
  has_many :movie_companies
  has_many :movies, through: :movie_companies

end
