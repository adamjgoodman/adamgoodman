class StaticsController < ApplicationController
  include WebApplicationHelper


  def index

  end

  def skills
    @skill = "bg-gray-100 text-indigo-800"
    respond_to do |format|
      @partial = "skills"
      format.js { render "page_transition" }
    end
  end

  def web_applications
    @web_applications = "bg-gray-100 text-indigo-800"
    @apps = APPS
    respond_to do |format|
      @partial = "web_applications"
      format.js { render "page_transition" }
    end
  end

  def resume
    @resume = "bg-gray-100 text-indigo-800"
    respond_to do |format|
      @partial = "resume"
      format.js { render "page_transition" }
    end
  end

  def contact
    @contact = "bg-gray-100 text-indigo-800"
    respond_to do |format|
      @partial = "contact"
      format.js { render "page_transition" }
    end
  end

  def find_out_more
    respond_to do |format|
      @app = params[:app]
      format.js
    end
  end

end
