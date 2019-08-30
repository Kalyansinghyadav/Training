class Employee < ApplicationRecord
	belongs_to :department 

	after_destroy :destroy_action

	def destroy_action
		puts "destroy successfully"
	end
end
