class CreateAliens < ActiveRecord::Migration[5.2]
  def change
    create_table :aliens do |t|
      t.string :name, :earth_disguise_name, :home_planet
      t.integer :light_years_to_home_planet
    end
  end
end
