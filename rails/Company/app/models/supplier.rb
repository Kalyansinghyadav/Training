class Supplier < ApplicationRecord
	has_one :account , dependent: :destroy
	validates :name, presence: true, uniqueness: true
end
