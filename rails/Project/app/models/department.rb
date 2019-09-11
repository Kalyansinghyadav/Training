class Department < ApplicationRecord
	has_many :employees ,dependent: :destroy
	has_one :hod, class_name: :Employee, foreign_key: :
end
