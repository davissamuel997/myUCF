Rails.application.routes.draw do

	resources :users

  get '*path', to: 'users#welcome'

  root :to => 'users#welcome'

end
