class Employee < ApplicationRecord
	validates :name, presence: true

	before_validation :normalize_name

	before_create :set_age
    
    after_find do |employee|
    	puts "user found"
    end
	def normalize_name
         self.name = name.capitalize
	end

	def set_age
		self.age = 25 if age.blank?
	end
end
