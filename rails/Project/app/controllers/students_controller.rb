class StudentsController < ApplicationController
	def new
		@student = Student.new
	end
	def create
		redirect_to "https://youtube.com"	
	end
end
