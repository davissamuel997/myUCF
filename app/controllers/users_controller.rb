class UsersController < ApplicationController

  respond_to :json, :html

  # load_and_authorize_resource param_method: :user_params

  def index
  end

  def show
  end

  def new
  end

  def welcome
    p 'hello world'
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def user_params
    params.require(:user).permit(:email, :first_name, :last_name, :active, :role)
  end

  private :user_params
end
