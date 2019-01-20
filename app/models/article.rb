class Article < ApplicationRecord
  self.per_page = 10
  belongs_to :district,inverse_of: :articles
  #has_one :region, through: :district
  validates_presence_of :title
  validates :description, presence: true, length: { in: 3..300 , message: 'mínimo 3 máximo 300 caracteres'}

  def self.get_district(district)
    begin
      result = self.joins(:district).select("districts.id as d_id,districts.name as d_name").find(district)
      [result.d_name, result.d_id]
    rescue
      nil
    end
  end
end
