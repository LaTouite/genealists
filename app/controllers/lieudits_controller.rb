class LieuditsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  def index
    @ville = Ville.find(params[:ville_id])
    @lieudits = policy_scope(Lieudit).order(created_at: :desc)
  end

  def new
    @ville = Ville.find(params[:ville_id])
    @lieudit = Lieudit.new
    authorize @lieudit
  end

  def create
    @lieudit = Lieudit.new(lieudit_params)
    @ville = Ville.find(params[:ville_id])
    @lieudit.ville = @ville
    @lieudit.save
    authorize @lieudit
    redirect_to ville_lieudits_path(@ville)
  end

  def destroy
    @lieudit = Lieudit.find(params[:id])
    @ville = Ville.find(params[:ville_id])
    @lieudit.destroy
    authorize @lieudit
    redirect_to ville_lieudits_path(@ville)
  end

  private

  def lieudit_params
    params.require(:lieudit).permit(:name)
  end
end
