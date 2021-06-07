class Personne < ApplicationRecord
  belongs_to :acte
  validates :acteur, inclusion: ["principal", "secondaire"]

    ROLES = ["Témoin", "Parrain/Marraine", "Déclarant", "Rédacteur"]
    LIENS = ["Père/Mère", "Frère/Soeur", "Oncle/Tante", "Cousin/Cousine", "Voisin"]
end
