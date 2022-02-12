class StudentsController < ApplicationController
  def index
    @students = Students.all
  end
end
