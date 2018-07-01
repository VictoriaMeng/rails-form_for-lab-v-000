class SchoolClassesController < ApplicationController
  def create
    @student_class = SchoolClass.new(post_params(:title, :room_number))
    @student_class.save
  end

  private

  def post_params(*args)
    params.require(:post).permit(*args)
  end
end
