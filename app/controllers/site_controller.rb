class SiteController < ApplicationController

  def index #The main site index in app/views/site
    @BlogPosts = BlogPost.all
  end

  def show
    @Page = SitePage.find(params[:id])
  end

end
