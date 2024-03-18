class Admin::HomesController < ApplicationController
  # before_action :authenticate_admin!

  def top
    @admins = Admin.all
    @customers = Customer.all
  end
  
end
