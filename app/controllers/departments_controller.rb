class DepartmentsController < ApplicationController
  def index
    @departments = Department.all
    render :index
  end

  def show
    @department = Department.find_by(id: params[:id])
    render :show
  end

  def create
    @department = Department.new(
      user_id: params[:user_id], # Later change to current_user.id
      depart_name: params[:depart_name],
      depart_manager: params[:depart_manager],
    )
    @department.save
    render :show
  end
end
