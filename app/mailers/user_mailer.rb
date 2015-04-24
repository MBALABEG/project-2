class UserMailer < ApplicationMailer
	default :from => "your email here"
	def registration_confirmation(user)
		mail(:to => user.email, :subject => "Registered")
	end

end
