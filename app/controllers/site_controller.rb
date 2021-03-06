class SiteController < ApplicationController

  def index #The main site index in app/views/site
    @BlogPosts = BlogPost.order('id DESC').limit(5).page(params[:page]).per(5)
  end

  def page
    @page = SitePage.find(params[:id])
  end

  def post
    @blog_post = BlogPost.find(params[:id])

    offset = rand(BlogPost.count)
    @rand_record = BlogPost.order(:offset => offset).limit(3)

  end

  def category
    @category   = Category.find(params[:id])
    @blog_posts = BlogPost.where(:category_id => params[:id]).page(params[:page])
  end

  def search_results
    # Trying to implement category search
    @category = Category.where("title LIKE ?", "%#{params[:keywords]}%")

    if ( @category.first.nil? )
      @results = BlogPost.where("title LIKE ? OR content LIKE ?", 
                              "%#{params[:keywords]}%", "%#{params[:keywords]}%").page(params[:page])
    else
      @results = BlogPost.where("title LIKE ? OR content LIKE ? OR category_id LIKE ?", 
                                "%#{params[:keywords]}%", "%#{params[:keywords]}%", "%#{@category.first.id}%").page(params[:page])
    end
  end

  def blog
    @BlogPosts = BlogPost.order('id DESC').page(params[:page])
  end

end
