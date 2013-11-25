class MedicosController < ApplicationController
  def index
    @medicos = Medico.select("id, nombre, apellido, imagen").order("id DESC");
    @especialidades = Especialidad.select("id, name").order("Id DESC");
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
