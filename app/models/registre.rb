class Registre < ApplicationRecord
  belongs_to :ville

  NATURES = ["Naissance", "Baptême", "Mariage", "Promesse de mariage", "Décès", "Sépulture", "Autres"]
end
