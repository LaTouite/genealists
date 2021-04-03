class CreateRegistres < ActiveRecord::Migration[6.0]
  def change
    create_table :registres do |t|
      t.string :cote
      t.string :anneededebut
      t.string :anneedefin
      t.string :nature
      t.references :ville, null: false, foreign_key: true

      t.timestamps
    end
  end
end
