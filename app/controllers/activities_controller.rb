class ActivitiesController < ApplicationController

    def index
        activities = Activity.all
        render json: activities
    end

    def show
        activity = Activity.find_by(id: params[:id])
        render json: activity
    end

    def create
        user_id = get_current_user[:id]
        activity = Activity.new(name: params[:name], description: params[:description], imageurl: params[:imageurl], price: params[:price], user_id: user_id)
        if activity.save
            render json: activity
        else
            render json: {error: 'There was an error'}
        end
    end

    def update
        activity = Activity.find_by(id: params[:id])
        activity.update(name: params[:name])
        render json: activity
    end

    def destroy
        activity = Activity.find_by(id: params[:id])
        activity.categories.delete_all
        activity.destroy
        render json: {message: 'deleted'}
    end
    
end
