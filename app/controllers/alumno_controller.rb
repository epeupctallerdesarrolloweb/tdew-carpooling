class AlumnoController < ApplicationController
  def registrar
  end

  def login
    if params[:alumno]
       redirect_to "/carpooling"
    end
  end

end
