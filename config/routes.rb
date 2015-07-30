Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :plants do
        resources :measurements
      end
    end
  end
end
