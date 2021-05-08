class AddActeIdToPersonnes < ActiveRecord::Migration[6.0]
  def change
    add_reference :personnes, :acte, foreign_key: true
  end
end
