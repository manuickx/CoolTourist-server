class UsersController < ApplicationController

    def index
        users = User.all      
        render json: users
    end
 
    def create
        user = User.new(name: params[:name], email: params[:email], password: params[:password])
        if user.save
            payload = { user_id: user.id }
            token = issue_token(payload)
            render json: { jwt: token }
        else
            render json: { error: 'Signup not succesfull!'}
        end
    end

    def update
        user = User.find(params[:id])
        user.update(name: params[:name], email: params[:email], password: params[:password])
        if user.updated
            render json: user
        else
            render json: { error: 'User was not updated'}
        end
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: {message: 'deleted'}
    end

end
