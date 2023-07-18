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
      user_id: current_user.id,
      depart_name: params[:depart_name],
      manager_id: params[:manager_id],
    )
    @department.save
    render :show
  end

  def update
    @department = Department.find_by(id: params[:id])
    @department.update(
      depart_name: params[:depart_name] || @department.depart_name,
      manager_id: params[:manager_id] || @department.manager_id,
    )
    render :show
  end

  def destroy
    @department = Department.find_by(id: params[:id])
    @department.destroy
    render json: { message: "department removed from list" }
  end
end
