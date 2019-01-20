class RegionsController < ApplicationController
  before_action :set_provinces, only: [:regions_provinces_districts]

  def regions_provinces
    @regions = Region.includes(:provinces)
    render json: @regions
  end

  def regions_provinces_districts
    @provinces = District.where(province_id: params[:province_id])
    render json: @provinces
  end

  private

  def set_provinces
    param = params[:province_id].to_i
    if param.blank? || param.zero?
      redirect_back(fallback_location: new_post_path, notice: "Error param no permitido")
    end
  end
end
