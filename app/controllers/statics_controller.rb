class StaticsController < ApplicationController
  include WebApplicationHelper

  def skills
    @skill = "active underline"
  end

  def web_applications
    @web_applications = "active underline"
    @apps = APPS
  end

  def resume
    @resume = "active underline"
  end

  def contact
    @contact = "active underline"
  end

  def find_out_more
    respond_to do |format|
      @app = params[:app]
      format.js
    end
  end

end
