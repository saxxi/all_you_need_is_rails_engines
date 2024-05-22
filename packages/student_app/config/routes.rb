StudentApp::Engine.routes.draw do
  root to: "home#home", as: :student_app_root
  resources :ride_requests, only: %w[new]
end
