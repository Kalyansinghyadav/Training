class StudentsController < ApplicationController
	def new
		@student = Student.new
	end

	def index
      @students = Student.all
    end

    def show
       @student = Student.find_by(id: params[:id]) 
    end

    def edit
    	@student = Student.find_by(id: params[:id]) 
    end
      
      def update
      	 @student = Student.find(params[:id]) 
      	 if @student.update(sname: params[:student][:sname], roll_no: params[:student][:roll_no],
      	 	date_of_birth: params[:student][:date_of_birth], address: params[:student][:address], contact_no: params[:student][:contact_no])
      	 	redirect_to "/students", :notice => "Update student details"
      	 else
      	 	render "edit"
      	 end
      end

	def create
		student = Student.new
		student.roll_no = params[:student][:roll_no]
		student.sname = params[:student][:sname]
		student.date_of_birth = params[:student][:date_of_birth]
		student.address = params[:student][:address]
		student.contact_no = params[:student][:contact_no]
		student.save
		redirect_to "/students"	
	end

	def destroy
      @student = Student.find(params[:id]) 
      @student.destroy
      redirect_to "/students"	
	end

end
