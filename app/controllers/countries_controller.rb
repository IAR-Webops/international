class CountriesController < ApplicationController

    def index
        @countries = Country.all
    end

    def show
        @country = Country.find(params[:id])
    end

    def new
        @country = Country.new
    end

    def create
        @country = Country.new
        @country.name = params[:country][:name]
        @country.geocode = params[:country][:geocode]

        if @country.save
            flash[:success] = "Successfully created a new country"
            redirect_to root_url
        else
            render 'new'
        end
    end

    def universities
        @country = Country.find(params[:id])
        @universities = University.where("country_id=?",params[:id])
    end
end
