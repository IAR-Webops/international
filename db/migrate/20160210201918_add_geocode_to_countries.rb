class AddGeocodeToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :geocode, :string
  end
end
