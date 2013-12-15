class SiteController < ApplicationController

  def index #The main site index in app/views/site
    @BlogPosts = BlogPost.order('id DESC').limit(5)
  end

  def page
    @page = SitePage.find(params[:id])
  end

  def post
    @blog_post = BlogPost.find(params[:id])
  end

end
