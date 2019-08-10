class HomeMailer < ApplicationMailer
	 def contacter_email (prenom, nom, email, employees, phone)	    
	    @prenom = prenom.to_s
	    @nom = nom.to_s
	    @email = email.to_s
	    @phone = phone.to_s
	    @employees = employees.to_s
	    mail(to: "sajidsalhi@gmail.com", subject: 'DEEPSKILL')
	 end
end
