Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  get 'pages/map'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: redirect('/ideas')
  get "pages/info"
end
