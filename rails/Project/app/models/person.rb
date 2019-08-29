class Person < ApplicationRecord
	validates :name, length:{ minimum: 3 }, uniqueness: true 
	validates :age , inclusion: { in: 18..60 ,message:'older than 18'}
	validates :about, presence: true
end
