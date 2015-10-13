class UniversitiesController < ApplicationController

    def index
        @universities = University.all.reverse_order
    end

    def show
        @university = University.find(params[:id])
    end

    def new
        @university = University.new
    end

    def create
        @university = University.new
        @university.name = params[:university][:name]
        @university.country_id = params[:university][:country_id]
        @university.website = params[:university][:website]
        @university.info = params[:university][:info]
        @university.department_ids = params[:university][:department_ids]

        if @university.save
            flash[:success] = "Successfully created a new university"
            redirect_to root_url
        else
            render 'new'
        end
    end

    def edit
        @university = University.find(params[:id])
    end

    def update
        @university = University.find(params[:id])

        if @university.update!(university_params)
            flash[:success] = "Successfully updated the university information"
            redirect_to root_url
        else
            render 'edit'
        end
    end

    private

    def university_params
        params.require(:university).permit(:name, :country_id, :website, :info, :department_ids)
    end
end
