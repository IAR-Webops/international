class DurationsController < ApplicationController

    def new
    end

    def create
        @university = University.find(params[:university_id])
        @duration = Duration.new
        @duration.university_id = params[:university_id]
        @duration.from_date = params[:from]
        @duration.to_date = params[:to]
        @duration.deadline = params[:deadline]

        if @duration.save
            respond_to do |format|
                format.html {redirect_to @duration}
                format.js
            end
        end
    end

    def destroy
    end
end
