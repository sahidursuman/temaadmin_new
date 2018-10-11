Rails.application.routes.draw do
  resources :books

  root to: 'books#inicio'

  get :prueba, to: 'books#inicio'
  get :prueba2, to: 'books#prueba2'
end
