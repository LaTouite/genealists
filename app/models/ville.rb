class Ville < ApplicationRecord
  has_many :lieudits, dependent: :destroy

  REGIONS = ["Nouvelle-Aquitaine", "Île-de-France"]
  DEPARTEMENTS = ["Dordogne", "Paris", "Val-de-Marne", "Aquitaine"]
end
