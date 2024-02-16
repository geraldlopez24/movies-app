# app/models/production_country.rb
class ProductionCountry < ApplicationRecord
  self.table_name = "production_country"

  # Associations
  has_many :production_countries
  has_many :movies, through: :production_countries

  
end