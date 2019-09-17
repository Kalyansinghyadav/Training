class ChangeColumnToStudentsTeacher < ActiveRecord::Migration[6.0]
  def change
  	change_column :student_teachers, :teachers_id, :teacher_id
  end
end
