class PersonnesController < ApplicationController
  skip_before_action :authenticate_user!

  def new
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @personne = Personne.new
    authorize @personne
  end

  def create
    @personne = Personne.new(personne_params)
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @personne.acte = @acte
    @personne.save
    redirect_to ville_registre_acte_path(@ville, @registre, @acte)
    authorize @personne
  end

  private

  def personne_params
    params.require(:personne).permit(:nom, :prenom)
  end
end
