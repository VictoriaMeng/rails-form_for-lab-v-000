class SchoolClassesController < ApplicationController
  def create
    @student_class = StudentClass.new
  end

  private

  def post_params(*args)
  end
end
