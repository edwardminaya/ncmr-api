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

  def update
    @department = Department.find_by(id: params[:id])
    @department.update(
      user_id: params[:user_id] || @department.id,
      depart_name: params[:depart_name] || @department.depart_name,
      depart_manager: params[:depart_manager] || @department.depart_manager,
    )
    render :show
  end
end
