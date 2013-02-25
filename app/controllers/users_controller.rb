class UsersController < ApplicationController
  respond_to :html, :csv

  def index
    @users = User.all
    @filename = "FOO-2.csv"
  end

end
