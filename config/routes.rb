Rails.application.routes.draw do
	root to: "home#accueil"
	get 'home/accueil'
	get 'home/contacter'
	post 'home/accueil' => 'home#contacter'
	
end
