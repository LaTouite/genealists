class RemoveFiabiliteToCommentaires < ActiveRecord::Migration[6.0]
  def change
    remove_column :commentaires, :fiabilite
    add_column :commentaires, :fiable, :boolean
  end
end
