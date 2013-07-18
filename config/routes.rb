Avbaike::Application.routes.draw do
  resources :girls do
    get :list, :on => :collection
  end

  root :to => 'home#index'
end
