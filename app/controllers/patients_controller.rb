class PatientsController < ApplicationController

  def index
    @patients = patient.all
  end

  def show
    @patient = patient.find(params[:id])
  end
end
