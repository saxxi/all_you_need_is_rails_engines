StudentApp::Engine.routes.draw do
  root to: "home#home", as: :student_app_root
  resources :start_courses, only: %w[new]
end
