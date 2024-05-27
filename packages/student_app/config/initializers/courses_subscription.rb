ActiveSupport::Notifications.subscribe('STUDENT_CONFIRMED_TO_COURSE') do |_, _, _, _, payload|
  StudentApp::CoursesService::StartCourse.new.call(course_id: payload[:course_id], student: payload[:student])
end
