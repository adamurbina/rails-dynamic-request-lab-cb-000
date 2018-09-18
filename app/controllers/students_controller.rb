class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Studend.find(params[:id])
  end
end