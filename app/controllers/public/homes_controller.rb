class Public::HomesController < ApplicationController
  def top
    @admins = Admin.all
  end

  def about
  end
end
