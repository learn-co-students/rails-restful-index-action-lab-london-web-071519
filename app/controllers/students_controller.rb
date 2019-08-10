class StudentsController < ApplicationController
  def about
  end

  def index
    @students = Student.all
    render 'index'
  end
end