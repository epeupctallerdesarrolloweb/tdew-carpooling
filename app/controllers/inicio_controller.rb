class InicioController < ApplicationController
  def index
     
  end
  
  def validar
      redirect_to "/alumno/login"
  end

end
