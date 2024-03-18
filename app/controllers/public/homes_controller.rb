class Public::HomesController < ApplicationController

  def top
  end

  def about
  end

  def withdraw
    @customer = Customer.find(current_customer.id)
    @customer.update(is_active: false)
    redirect_to admin_homes_top_path
  end

end
