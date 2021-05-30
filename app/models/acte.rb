class Acte < ApplicationRecord
  belongs_to :registre
  has_many :commentaires, dependent: :destroy
  has_many :fiabilites, dependent: :destroy
  has_many :personnes, dependent: :destroy

  validate :date

    def date
    if datederedaction < datedelevenement
      errors.add(:anneedefin, "La date de rédaction doit être égale ou postérieure à la date de l'évènement")
    end
  end
end
