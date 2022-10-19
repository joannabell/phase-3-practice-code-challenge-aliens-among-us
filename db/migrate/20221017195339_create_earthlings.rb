class CreateEarthlings < ActiveRecord::Migration[5.2]
  def change
    create_table :earthlings do |t|
      t.string :first_name, :last_name, :job
    end
  end
end
