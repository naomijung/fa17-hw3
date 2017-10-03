class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Your Name'
    @placeholder_major = 'Your Major'
    @placeholder_year = 'Your Graduation Year'
  end

  def create
    # Hint: params??
    @name = params[:name]
    @major = params[:major]
    @year = params[:year]
    render 'show'
  end
end
