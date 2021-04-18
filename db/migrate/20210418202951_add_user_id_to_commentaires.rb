class AddUserIdToCommentaires < ActiveRecord::Migration[6.0]
  def change
    add_reference(:commentaires, :user)
  end
end
