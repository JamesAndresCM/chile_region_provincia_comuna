class RegionSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :provinces

  def name
    object.name + " " + object.region_number
  end
end
