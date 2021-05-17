class RemoveFiabiliteToCommentaires < ActiveRecord::Migration[6.0]
  def change
    remove_column :commentaires, :fiabilite, :integer
  end
end
