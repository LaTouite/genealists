class LieuditsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @ville = Ville.find(params[:ville_id])
    @lieudits = policy_scope(Lieudit).order(created_at: :desc)
  end

  def show
    @lieudit = Lieudit.find(params[:id])
    @ville = @lieudit.ville
    authorize @lieudit
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

  def edit
    @lieudit = Lieudit.find(params[:id])
    if params["controller"] == "lieudits"
      @ville = @lieudit.ville
    else
      @ville = Ville.find(params[:ville_id])
    end
    authorize @lieudit
  end

  def update
    @lieudit = Lieudit.find(params[:id])
    @ville = @lieudit.ville
    @lieudit.update(lieudit_params)
    authorize @lieudit
    redirect_to ville_lieudits_path(@ville)
  end

  def destroy
    @lieudit = Lieudit.find(params[:id])
    @ville = @lieudit.ville
    @lieudit.destroy
    authorize @lieudit
    redirect_to ville_lieudits_path(@ville)
  end

  private

  def lieudit_params
    params.require(:lieudit).permit(:name)
  end
end
