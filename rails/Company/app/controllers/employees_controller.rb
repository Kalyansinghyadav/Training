class EmployeesController < ApplicationController
	def new
		@employee = Employee.new
	end

	def index
		@employees = Employee.all
	end

	def create
		employee = Employee.new
    employee.name = params[:employee][:name]
    employee.address = params[:employee][:address]
    employee.contact_no = params[:employee][:contact_no]
    employee.department_id = params[:employee][:department_id]
    employee.save
    redirect_to employees_path
		
	end

	def edit
		@employee = Employee.find(params[:id])
	end

	def show
		@employee = Employee.find(params[:id])
	end
  
  def update
  	@employee = Employee.find(params[:id])
  	if @employee.update(name:params[:employee][:name],address: params[:employee][:address],
  		 contact_no:params[:employee][:contact_no],department_id:params[:employee][:department_id])
       redirect_to employees_path
    else
    	render "edit"
    end
  end
end
