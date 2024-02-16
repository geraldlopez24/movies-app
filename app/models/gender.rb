# app/models/gender.rb
class Gender < ApplicationRecord
  self.table_name = 'gender'

  has_many :movie_crews


end
