class CoursesController < ApplicationController
  skip_before_action :require_user, only: [:index]
  
  def index
    @courses = Course.all
  end
  
  def enrollments
    
  end
end
