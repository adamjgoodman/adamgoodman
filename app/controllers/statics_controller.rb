class StaticsController < ApplicationController
  include WebApplicationHelper


  def index
    @hide_nav = true
  end

  def skills
    respond_to do |format|
      @partial = "skills"
      format.js { render "page_transition" }
    end
  end

  def web_applications
    @apps = APPS
    respond_to do |format|
      @partial = "web_applications"
      format.js { render "page_transition" }
    end
  end

  def resume
    respond_to do |format|
      @partial = "resume"
      format.js { render "page_transition" }
    end
  end

  def contact
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
