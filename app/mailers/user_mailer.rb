class UserMailer < ActionMailer::Base
	default :from => "from@isvael.com"
 
	def contact_email(visitor)
		@visitor = visitor
		mail(:to => "val@isvael.com", :from => visitor.email, :subject => "IsVael Sport [#{visitor.email}]")
	end
end