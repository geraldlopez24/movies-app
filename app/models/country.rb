# app/models/country.rb
class Country < ApplicationRecord
  self.table_name = "country"

  # Associations
  has_many :production_countries
  has_many :movies, through: :production_countries

  
end