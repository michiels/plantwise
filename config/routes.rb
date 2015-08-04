Rails.application.routes.draw do
  root to: "plants#index"

  resources :plants do
    member do
      get :graph
    end
  end

  namespace :api do
    namespace :v1 do
      resources :plants, path: "devices" do
        resources :measurements
      end
    end
  end
end
