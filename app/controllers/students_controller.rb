class StudentsController < ApplicationController
  def index
    @student = Student.all #not sure which attribute I want... probably first and last names.. do i even need params?
    #we want to return all the students, look for method that does that...
  end
end
