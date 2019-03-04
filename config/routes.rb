Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'pages/welcome', to: "pages#welcome"
  root 'pages#welcome'
  
  get 'pages/peppopig', to: "pages#peppopig"
  
  resources :posts
end
