
pin "car_app/application", preload: true

pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true

pin_all_from File.expand_path("../app/javascript/car_app/controllers", __dir__), under: "car_app/controllers"


