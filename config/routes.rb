Rails.application.routes.draw do
  resources :articles
  root to: "articles#index"
  get 'regions', to: 'regions#regions_provinces', as: 'regions'
  get 'provinces/:province_id', to: 'regions#regions_provinces_districts', as: 'provinces_districts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
