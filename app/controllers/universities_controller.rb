class UniversitiesController < ApplicationController

    def index
        @universities = University.where(archived: 'false').reverse_order
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
#        @university.from_date = params[:university][:from_date]
#        @university.to_date = params[:university][:to_date]
#        params[:university][:from_date].inspect
#        params[:university][:to_date].inspect

        if @university.save
            flash[:success] = "Successfully created a new university"
            redirect_to root_url
        else
            render 'new'
        end
    end

    def edit
        @university = University.find(params[:id])
        @durations = Duration.where("university_id=?", @university.id)
    end

    def update
        @university = University.find(params[:id])

        @university.department_ids = params[:university][:department_ids]
        if @university.update!(university_params)
            flash[:success] = "Successfully updated the university information"
            redirect_to root_url
        else
            render 'edit'
        end
    end

    def archive
        @university = University.find(params[:id])
        if @university.update!(archived: 'true')
            flash[:success] = "Successfully archived the university."
            respond_to do |format|
                format.html {redirect_to @university}
                format.js
            end
        else
            flash[:error] = "Sorry, there was something wrong with the archive process. Please try again later or call Dharani @9043814168. Have fun."
        end
    end

    def unarchive
        @university = University.find(params[:id])
        if @university.update!(archived: 'false')
            flash[:success] = "Successfully unarchived the university."
            respond_to do |format|
                format.html {redirect_to @university}
                format.js
            end
        else
            flash[:error] = "Sorry, there was something wrong with the unarchive process. Please try again later or call Dharani @9043814168. Have fun."
        end
    end


    private

    def university_params
        params.require(:university).permit(:name, :country_id, :website, :info, :department_ids)
    end
end
