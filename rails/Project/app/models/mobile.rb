class Mobile < ApplicationRecord
	validates :name, presence: true, uniqueness: { case_sensitive: false }
    validates :description, length:{ minimum: 10},format: {with: /\A[a-zA-Z | ( )]+\z/, message: "allow only letters"}
    validates :price , numericality: true
    validates :size, inclusion: { in: %w(small medium large),message: "%{value} is not a valid size" },allow_blank: true,
      :on => :create    

      after_save :save_successfully

      def save_successfully
       puts "mobile information saves succesfully"
     end
end
