# routes modified to allow direct link to home page of site



Rails.application.routes.draw do
  get '/cart', to: 'cart#index'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'

  get '/help', to:'static_pages#help'
  
  get '/login', to: 'user#login'
  
  get '/logout', to: 'user#logout'

  devise_for :users
  resources :vinyls
  
  root 'vinyls#index'
  
end
