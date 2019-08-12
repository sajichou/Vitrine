Rails.application.routes.draw do
	root to: "home#accueil"
	get 'home/accueil'
	get 'home/contacter'
	get 'home/demo'
	post 'home/accueil' => 'home#contacter'
	
end
