Bizcademy::Application.routes.draw do
  devise_for :users

  resources :lectures
  root :to => 'welcome#index'
end
