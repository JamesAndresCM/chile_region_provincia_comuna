class Province < ApplicationRecord
  belongs_to :region, inverse_of: :provinces
  has_many :districts, dependent: :destroy
end
