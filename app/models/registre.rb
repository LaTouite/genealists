class Registre < ApplicationRecord
  belongs_to :ville
  has_many :actes, dependent: :destroy

  NATURES = ["Baptêmes, Mariages, Sépultures", "Naissances, Mariages, Décès", "Naissances", "Mariages", "Décès", "Publications de mariage", "Adoptions", "Divorces", "Autres"]
end
