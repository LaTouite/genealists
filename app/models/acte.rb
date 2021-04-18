class Acte < ApplicationRecord
  belongs_to :registre
  has_many :commentaires, dependent: :destroy
end
