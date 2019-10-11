class ApplicationController < ActionController::Base
before_action :authenticate_user!

  def index
    @orders = Oreder.all
  end


end
