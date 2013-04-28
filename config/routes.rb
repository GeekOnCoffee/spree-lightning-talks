Lightning2013::Application.routes.draw do
  resources :signups
  root :to => 'signups#index'
end
