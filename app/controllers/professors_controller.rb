class ProfessorsController < ApplicationController
  def index
    @professors = Professor.all
  end

  def show

  end
end
