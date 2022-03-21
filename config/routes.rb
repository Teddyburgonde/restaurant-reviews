Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :top
    end
    member do
      get :chef
    end
  end
end
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
