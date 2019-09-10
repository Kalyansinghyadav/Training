class Team < ApplicationRecord
	has_many :players , class_name: :Team, foreign_key: :coach_id
	belongs_to :coach , class_name: :Team
end
