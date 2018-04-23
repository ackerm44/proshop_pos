class DepartmentsController < ApplicationController

  def index
    departments = Department.all
    render json: departments, status: 200
  end
end
