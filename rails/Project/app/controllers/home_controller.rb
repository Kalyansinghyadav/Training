class HomeController < ApplicationController

  def index
    @message = "Welcome to my app"
    @employees = Employee.all
    @departments = Department.all
  end  

end
