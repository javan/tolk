Tolk::Engine.routes.draw do
  resources :locales, :member => {:all => :get, :updated => :get}
  resource :search
  root :to => 'locales#index'
end
