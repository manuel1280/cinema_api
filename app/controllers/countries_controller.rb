class CountriesController < ApplicationController
  def index
    countries = [{name: "USA", iso_code: "US"}, {name: "Canada", iso_code: "CA"}, {name: "Mexico", iso_code: "MX"}]
    render json: {data: countries }, status: :ok
  end
end
