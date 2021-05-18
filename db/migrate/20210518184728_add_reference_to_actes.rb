class AddReferenceToActes < ActiveRecord::Migration[6.0]
  def change
    add_column :actes, :reference, :string
  end
end
