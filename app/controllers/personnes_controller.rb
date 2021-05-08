class PersonnesController < ApplicationController
  skip_before_action :authenticate_user!

  def new
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @personne = Personne.new
  end

  def create
    @personne = Personne.new(personne_params)
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @personne.acte = @acte
    @personne.save
    authorize @personne
    if @personne.save
      respond_to do |format|
        format.html { redirect_to ville_registre_acte_path(@ville, @registre, @acte) }
        format.js  # <-- will render `app/views/commentaires/create.js.erb`
      end
    else
      respond_to do |format|
        format.html { render 'actes/show' }
        format.js  # <-- idem
      end
    end
  end

  private

  def personne_params
    params.require(:personne).permit(:nom, :prenom)
  end
end
