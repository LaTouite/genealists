class AddPhotoToActes < ActiveRecord::Migration[6.0]
  def change
    add_column :actes, :photo, :string
  end
end
