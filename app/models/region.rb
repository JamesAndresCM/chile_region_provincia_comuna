class Region < ApplicationRecord
  has_many :provinces, dependent: :destroy, inverse_of: :region
  has_many :districts, through: :provinces
  has_many :articles, through: :districts
end
