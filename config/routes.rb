Rails.application.routes.draw do
  resources :plants
  namespace :api do
    namespace :v1 do
      resources :plants do
        resources :measurements
      end
    end
  end
end
