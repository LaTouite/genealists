class CreateCommentaires < ActiveRecord::Migration[6.0]
  def change
    create_table :commentaires do |t|
      t.integer :fiabilite
      t.text :contenu
      t.references :acte, null: false, foreign_key: true

      t.timestamps
    end
  end
end
