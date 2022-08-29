class ConferencesController < ApplicationController

  def create
    @conference = Conference.new()
  end

  def index
    @conferences = Conference.all
  end

  def show
    @conference = Conference.find(params[:id])
  end

  private

  def conference_params
    params.require(:conference).permit(:name, :date, :time, :min_donation, :keynote, :category, workshops_attributes: [:name, :speaker, :description], talks_attributes: [:name, :speaker, :description])
  end
end
