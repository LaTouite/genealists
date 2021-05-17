class CommentairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def new
    @acte = Acte.find(params[:acte_id])
    @registre = @acte.registre
    @ville = @registre.ville
    @commentaire = Commentaire.new
  end

  def create
    @commentaire = Commentaire.new(commentaire_params)
    @acte = Acte.find(params[:acte_id])
    @registre = @acte.registre
    @ville = @registre.ville
    @commentaire.acte = @acte
    @commentaire.user = current_user
    @commentaire.save
    authorize @commentaire
    if @commentaire.save
      respond_to do |format|
        format.html { redirect_to acte_path(@acte, anchor: "commentaire-#{@commentaire.id}") }
        format.js  # <-- will render `app/views/commentaires/create.js.erb`
      end
    else
      respond_to do |format|
        format.html { render 'actes/show' }
        format.js  # <-- idem
      end
    end
  end

  def edit
    @commentaire = Commentaire.find(params[:id])
    authorize @commentaire
  end

  def update
    @commentaire = Commentaire.find(params[:id])
    @acte = @commentaire.acte
    @commentaire.update(commentaire_params)
    authorize @commentaire
    redirect_to acte_path(@acte)
  end

  def destroy
    @commentaire = Commentaire.find(params[:id])
    @acte = @commentaire.acte
    @commentaire.destroy
    redirect_to acte_path(@acte)
    authorize @commentaire
  end

  def commentaire_params
    params.require(:commentaire).permit(:contenu)
  end
end
