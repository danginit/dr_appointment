class HomeController < ApplicationController
  def index
    @doctors = User.where(role: 'doctor')
    @patients = User.where(role: 'patient')
  end
end
