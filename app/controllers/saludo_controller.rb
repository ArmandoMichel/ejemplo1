class SaludoController < ApplicationController
  def hola
    @ver = Rails.version
  end

  def adios
    @hora = Time.now
  end
end
