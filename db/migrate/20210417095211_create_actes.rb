class CreateActes < ActiveRecord::Migration[6.0]
  def change
    create_table :actes do |t|
      t.string :categorie
      t.date :datederedaction
      t.date :datedelevenement
      t.integer :page
      t.references :registre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
