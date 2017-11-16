class UsersController < ApplicationController

    def create
      @user = User.create(name: params[:name], score: params[:score])

      render json: @user
    end

    def index
      @users = User.all

      render json: @users
    end



end
