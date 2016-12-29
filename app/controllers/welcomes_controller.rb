class WelcomesController < ApplicationController

  def index
    @users = Client.all
    @admin = Admin.first

  end
end
