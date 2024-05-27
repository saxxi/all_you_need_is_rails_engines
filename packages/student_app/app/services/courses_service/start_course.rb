module StudentApp
  module CoursesService
    class StartCourse
      def call(course_id:, student:)
        pp "STUDENT GOT NOTIFICATION ON COURSE CONFIRMATION (course: #{course_id}, student: #{student})"
      end
    end
  end
end
