puts 'This loads car_app_tasks.rake'

namespace :car_app do
  desc "An example task provided by Car App"
  task :example do
    puts "I am a task provider by the Car App engine."
  end
end
