class HomeController < ApplicationController

	def accueil
	end

	def contacter
		p params[:prenom]
		p params[:nom]
		p params[:email]
		p params[:employees]
		redirect_to controller:"home", action:"accueil"
		HomeMailer.contacter_email(params[:prenom], params[:nom], params[:email], params[:employees], params[:phone]).deliver_now
		flash[:notice] = "Merci pour votre intérêt. Nous vous contactons dans les plus brefs délais."
	end

end
