Rails.application.routes.draw do
  get 'pages/landing'

  resources :students #crea las 7 rutas rest para el recurso (en este caso Student)
  root 'students#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
