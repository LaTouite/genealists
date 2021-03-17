class Ville < ApplicationRecord
  def index
    @villes = Ville.all
  end

  def show
    @ville = Ville.find(params[:id])
  end

  def new
    @ville = Ville.new
  end

  def create
    @ville = Ville.new(params[:restaurant])
    @ville.save
    redirect_to ville_path(@ville)
  end

  def edit
    @ville = Ville.find(params[:id])
    authorize @ville
  end

  def update
    @ville = Ville.find(params[:id])
    authorize @ville
  end

  private

  def params_event
    params.require(:event).permit(:name, :event_category, :thematics, :start_date, :end_date, :destination, :budget_per_participant_cents, :photo, :photo_cache, :deadline, :token, :accomodation_address)
  end

  def params_event_accomodation
    params.permit(:accomodation_address)
  end
end
