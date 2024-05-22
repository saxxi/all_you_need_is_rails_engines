Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  mount StudentApp::Engine, at: "/"
  mount TeacherApp::Engine, at: "/teacher", as: :teacher_app
  mount CarApp::Engine, at: "/car", as: :car_app
  mount TruckApp::Engine, at: "/truck", as: :truck_app

  # Keep these routes last in this file to avoid presedence issues.
  # E.g. if these were at the top:
  # rider.my-domain.com/ -> would resolve to the marketing site's root.
end
