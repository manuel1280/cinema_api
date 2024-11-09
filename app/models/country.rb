class Country < ApplicationRecord

  def self.to_h
    all.map { |country| {name: country.name, iso_code: country.iso_code} }
  end
end
