class District < ApplicationRecord
  belongs_to :province, inverse_of: :districts
  has_many :articles, inverse_of: :districts
  #has_one :region, through: :province
end
