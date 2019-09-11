class Student < ApplicationRecord
	 has_and_belongs_to_many :teachers
     validates :roll_no, presence: true, numericality: {only_integer: true}, uniqueness: true
     validates :name, presence:true , format: {with: /\A[a-zA-Z | ( )]+\z/, message: "allow only letters"}

     before_validation :name_normalize
     def name_normalize
     	self.name = name.titleize
     end
end
