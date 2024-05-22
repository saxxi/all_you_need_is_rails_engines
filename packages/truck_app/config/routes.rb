TruckApp::Engine.routes.draw do
  root to: "home#home", as: :truck_app_root
  resources :ride_requests, only: %w[new]
end
