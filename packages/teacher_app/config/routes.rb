TeacherApp::Engine.routes.draw do
  root to: "home#show", as: :teacher_app_root
  mount TeacherApp::Onboarding::Engine, at: "/onboarding", as: :onboarding
  mount TeacherApp::SignUp::Engine, at: "/sign_up", as: :sign_up
end