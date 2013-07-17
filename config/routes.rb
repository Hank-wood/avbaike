Avbaike::Application.routes.draw do
  resources :girls

  root :to => 'home#index'
end
