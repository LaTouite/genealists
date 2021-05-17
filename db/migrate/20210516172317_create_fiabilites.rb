class CreateFiabilites < ActiveRecord::Migration[6.0]
  def change
    create_table :fiabilites do |t|
      t.integer :note
      t.references :user, null: false, foreign_key: true
      t.references :acte, null: false, foreign_key: true

      t.timestamps
    end
  end
end
