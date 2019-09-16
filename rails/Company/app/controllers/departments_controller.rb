class DepartmentsController < ApplicationController
  def new
  	@department = Department.new
  end

  def index
  	@departments = Department.all
  end

  def edit
    @department = Department.find(params[:id])
  end

  def create
  	department = Department.new
  	department.name = params[:department][:name]
  	if department.save
  		redirect_to "/departments"
  	end
  end

  def update
    @department = Department.find(params[:id])
    if @department.update(name:params[:department][:name])
      redirect_to departments_path
    else
      render "edit"
    end
  end
  def destroy
    @department = Department.find(params[:id])
    if @department.destroy
      redirect_to departments_path
    end
  end
end
