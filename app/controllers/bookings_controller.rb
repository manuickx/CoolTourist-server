class BookingsController < ApplicationController

    def index
        bookings = Booking.all
        render json: bookings
    end

    def create
        booking = Booking.new(activity_id: params[:activity_id], date: params[:date], name: params[:name], email: params[:email], phone: params[:phone], comment: params[:comment])
        if booking.save
            render json: booking
        else
            render json: {error: "Booking couldn't be created"}
        end
    end

    def destroy
        booking = Booking.find(params[:id])
        booking.destroy
        render json: {message: 'deleted'}
    end

end
