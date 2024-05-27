module StudentApp
  class StartCoursesController < ApplicationController
    def new
      @courses = TeacherApp::CoursesService::ListCourses.new.call
    end
  end
end