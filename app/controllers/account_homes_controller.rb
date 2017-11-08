class AccountHomesController < ApplicationController
  def home
    @user = User.find(params[:name])
  end
end
