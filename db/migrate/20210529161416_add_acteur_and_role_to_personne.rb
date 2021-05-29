class AddActeurAndRoleToPersonne < ActiveRecord::Migration[6.0]
  def change
    add_column :personnes, :acteur, :string
    add_column :personnes, :role, :string
    add_column :personnes, :sexe, :string
    add_column :personnes, :age, :integer
    add_column :personnes, :datedenaissance, :date
    add_column :personnes, :profession, :string
    add_column :personnes, :ville, :string
    add_column :personnes, :lien, :string
    add_column :personnes, :signature, :boolean
    add_column :personnes, :decede, :boolean
  end
end
