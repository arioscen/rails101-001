class WelcomeController < ApplicationController
  def index
    flash[:notice] = "warning!"
  end
end
