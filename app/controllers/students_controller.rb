class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @pupil = Student.find(params[:id])
  end
end