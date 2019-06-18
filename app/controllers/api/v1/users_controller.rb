class Api::V1::UsersController < ApplicationController
  def show
    # json_string = MovieSerializer.new(movie).
    @user = User.find(params[:id])
    render json: UserSerializer.new(@user)
  end
end