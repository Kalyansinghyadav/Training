class User < ApplicationRecord
	    validates :email, presence: true  

        before_create :check_for_login

        before_save :create_payment

        has_one :payment
  
     def check_for_login
     	self.login = email if login.blank?
     end

     def create_payment
     	Payment.create(user:self,name:"ajay") if payment.nil?
     end

end
