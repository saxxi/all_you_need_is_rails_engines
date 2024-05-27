module TeacherApp
  class HomeController < ApplicationController
    def show
      @student_interests = ['some interest here']
    end
  end
end