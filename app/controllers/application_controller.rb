class ApplicationController < ActionController::Base
  
  def after_sign_out_path_for(resource)
    admin_homes_top_path
  end
  
end
