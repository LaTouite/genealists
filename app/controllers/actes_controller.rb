class ActesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @actes = policy_scope(Acte).order(created_at: :desc)
  end

  def show
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.find(params[:registre_id])
    @acte = Acte.find(params[:id])
    @commentaire = Commentaire.new
    @personne = Personne.new
    authorize @acte
  end

  def new
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.find(params[:registre_id])
    @acte = Acte.new
    authorize @acte
  end

  def create
    @acte = Acte.new(acte_params)
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.find(params[:registre_id])
    @acte.registre = @registre
    @acte.save
    authorize @acte
    redirect_to new_ville_registre_acte_personne_path(@ville, @registre, @acte)
  end

  def destroy
    @acte = Acte.find(params[:id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @acte.destroy
    authorize @acte
  end

  private

  def acte_params
    params.require(:acte).permit(:categorie, :datederedaction, :datedelevenement, :page)
  end
end
