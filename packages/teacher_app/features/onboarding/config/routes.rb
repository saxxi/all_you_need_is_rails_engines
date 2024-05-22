TeacherApp::Onboarding::Engine.routes.draw do
  root to: "users#new", as: :teacher_app_onboarding_root
end