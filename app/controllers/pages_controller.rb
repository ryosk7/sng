class PagesController < ApplicationController
  def index
    redirect_to account_homes_home_path if current_user
  end
end
