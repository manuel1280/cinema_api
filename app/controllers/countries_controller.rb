class CountriesController < ApplicationController
  def index
    countries = Country.to_h
    render json: {data: countries }, status: :ok
  end
end
