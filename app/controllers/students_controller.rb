class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def new
    <h1> this is new <h1>
  end
end
