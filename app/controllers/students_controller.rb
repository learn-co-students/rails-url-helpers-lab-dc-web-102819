class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :edit]

  def index
    @students = Student.all
  end

  def new

  end
  def create

  end

  def activate
    set_student
    @student.active = !@student.active
    @student.save
    redirect_to student_path(@student)
  end

  def show
  end
  def edit
  end
  def update
    # @student.active = true
    # @student.save
  end

  def destroy

  end


  private
    def set_student
      @student = Student.find(params[:id])
    end
end
