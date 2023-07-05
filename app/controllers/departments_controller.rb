class DepartmentsController < ApplicationController
  def index
    @departments = Department.all
    render :index
  end

  def show
    @department = Department.find_by(id: params[:id])
    render :show
  end
end
