class Item < ApplicationRecord
	has_many :comments, as: :commentable
end
