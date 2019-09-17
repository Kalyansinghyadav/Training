class DropTableToStudentsTeacher < ActiveRecord::Migration[6.0]
  def change
  	drop_table :student_teachers
  end
end
