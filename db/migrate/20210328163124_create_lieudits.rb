class CreateLieudits < ActiveRecord::Migration[6.0]
  def change
    create_table :lieudits do |t|
      t.string :name
      t.references :ville, null: false, foreign_key: true

      t.timestamps
    end
  end
end
