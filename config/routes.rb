Aiden::Application.routes.draw do

  resources :supermarkets do 
  	member do 
  		get 'google_map'
  	end
  	collection do
  		get 'search'
  	end
  end

  resources :products

  root :to => 'supermarkets#index'


end
