class CreateVilles < ActiveRecord::Migration[6.0]
  def change
    create_table :villes do |t|
      t.string :name
      t.string :departement
      t.string :region
      t.string :pays

      t.timestamps
    end
  end
end
