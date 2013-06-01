Bizcademy::Application.routes.draw do
  resources :lectures
  root :to => 'welcome#index'
end
