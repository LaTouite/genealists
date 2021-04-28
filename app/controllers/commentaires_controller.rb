class CommentairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def new
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @commentaire = Commentaire.new
  end

  def create
    @commentaire = Commentaire.new(commentaire_params)
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @commentaire.acte = @acte
    @commentaire.user = current_user
    @commentaire.save
    authorize @commentaire
    if @commentaire.save
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

  def destroy
    @commentaire = Commentaire.find(params[:id])
    @acte = Acte.find(params[:acte_id])
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @commentaire.destroy
    redirect_to ville_registre_acte_path(@ville, @registre, @acte)
    authorize @commentaire
  end

  def commentaire_params
    params.require(:commentaire).permit(:contenu, :fiabilite)
  end
end
