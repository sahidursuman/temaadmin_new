Rails.application.routes.draw do
  resources :books

  root to: 'static_pages#dashboard'

  get :prueba, to: 'books#inicio'
  get :prueba2, to: 'books#prueba2'


end
