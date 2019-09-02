class EmployeesController < ApplicationController

	def index
		@employees = Employee.all
		
	end
	def new
		@employee = Employee.new
		
	end
	def show
		@employee = Employee.find_by(id: params[:id])
		
	end
end
