class User < ApplicationRecord
	validates :email, presence: true  

        before_create :check_for_login

        before_save :create_payment

        has_one :payment

        def create_payment
     	Payment.create(user:self,name:"online") if payment.nil?
     end
  
     def check_for_login
     	self.login = email if login.blank?
     end
     
end
