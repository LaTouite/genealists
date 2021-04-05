class Registre < ApplicationRecord
  belongs_to :ville

  NATURES = ["Naissances", "Baptêmes", "Mariages", "Publications de mariage", "Décès", "Sépultures", "Autres"]
end
