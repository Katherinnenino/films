Rails.application.routes.draw do
  # Rutas para el controlador DocumentaryController
  get 'documentary/index' => 'documentary#index'
  post 'documentary/create' => 'documentary#create'
  get 'documentary/new' => 'documentary#new'

  # Rutas para el controlador SerialController
  get 'serial/index' => 'serial#index'
  post 'serial/create' => 'serial#create'
  get 'serial/new' => 'serial#new'

  # Rutas para el controlador MovieController
  get 'movie/index' => 'movie#index'
  post 'movie/create' => 'movie#create'
  get 'movie/new' => 'movie#new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Define la ruta de la página principal ("/")
  root 'movie#index'
end
