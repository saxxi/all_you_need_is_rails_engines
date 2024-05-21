Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  scope "/student" do
    mount StudentApp::Engine, at: "/"
  end

  # Mounting TeacherApp under /teacher path
  scope "/teacher" do
    mount TeacherApp::Engine, at: "/"
  end

  # Keep these routes last in this file to avoid presedence issues.
  # E.g. if these were at the top:
  # rider.my-domain.com/ -> would resolve to the marketing site's root.

  sitepress_pages
  sitepress_root
end
