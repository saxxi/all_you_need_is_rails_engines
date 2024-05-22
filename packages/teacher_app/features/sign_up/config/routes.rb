TeacherApp::SignUp::Engine.routes.draw do
  root to: "start#get_started", as: :teacher_app_sign_up_root
end