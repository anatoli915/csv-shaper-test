class UsersController < ApplicationController
  respond_to :html, :csv

  def index
    @users = User.all
  end

end
