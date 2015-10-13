class UniversitiesController < ApplicationController

    def index
    end

    def new
        @university = University.new
    end
end
