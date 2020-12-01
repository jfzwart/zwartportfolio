Rails.application.routes.draw do
  root to: 'pages#home'
  # resources :articles, except: :index
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
