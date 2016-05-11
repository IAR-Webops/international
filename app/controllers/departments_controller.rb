class DepartmentsController < ApplicationController

    def show
        @department = Department.find(params[:id])
        @universities = Department.includes(:universities).find(@department.id).universities
    end
end
