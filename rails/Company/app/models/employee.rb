class Employee < ApplicationRecord
  belongs_to :department
  validates :name, presence: true
  validates :contact_no, numericality: true
end
