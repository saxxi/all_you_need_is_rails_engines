module TeacherApp
  class CoursesController < ApplicationController
    def confirm_student
      course_id = params.fetch(:course_id)
      student = params.fetch(:student)
      ActiveSupport::Notifications.instrument('STUDENT_CONFIRMED_TO_COURSE', course_id:, student:)

      redirect_to teacher_app_root_path, flash: { success: "Student successfully confirmed to your course"}
    end
  end
end
