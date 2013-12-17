Rails CMS
===================
<a href="https://coderwall.com/cmdann"><img alt="Endorse CMDann on Coderwall" src="https://api.coderwall.com/cmdann/endorsecount.png" /></a>

<p>This is a content management system (CMS) developed using Ruby 1.9.2 and Rails 3.2. This is designed to be a good foundation to begin using Ruby on Rails as the base of your website and manage your content.</p>

<p>This project is similar to my Rails eCommerce website you can checkout here: <a href="https://github.com/CMDann/Rails_Ecomm_Project">https://github.com/CMDann/Rails_Ecomm_Project</a></p>

<p>Check out <a href="http://cmdann.ca/">CMDann.ca</a></p>

<p>This project uses active admin as the admin backend. The default admin user login is:</p>
<pre>
Username: admin@example.com
Password: password
</pre>
<p>If you are going to use this, you should change that, not so secure</p>

Gems Used
=========
<pre>
<a href="http://badge.fury.io/rb/activeadmin"><img src="https://badge.fury.io/rb/activeadmin@2x.png" alt="Gem Version" height="18"></a> - Active Admin

<a href="http://badge.fury.io/rb/rails"><img src="https://badge.fury.io/rb/rails@2x.png" alt="Gem Version" height="18"></a> - Rails

<a href="http://badge.fury.io/rb/meta_search"><img src="https://badge.fury.io/rb/meta_search@2x.png" alt="Gem Version" height="18"></a> - Meta Search

<a href="http://badge.fury.io/rb/sass-rails"><img src="https://badge.fury.io/rb/sass-rails@2x.png" alt="Gem Version" height="18"></a> - SASS Rails

<a href="http://badge.fury.io/rb/jquery-rails"><img src="https://badge.fury.io/rb/jquery-rails@2x.png" alt="Gem Version" height="18"></a> - jQuery Rails

<a href="http://badge.fury.io/rb/compass"><img src="https://badge.fury.io/rb/compass@2x.png" alt="Gem Version" height="18"></a> - Compass

</pre>
Description of Contents
======================

The default directory structure of a generated Ruby on Rails application:
<pre>
  |-- app
  |   |-- admin
  |   |-- assets
  |   |   |-- images
  |   |   |-- javascripts
  |   |   `-- stylesheets
  |   |-- controllers
  |   |-- helpers
  |   |-- mailers
  |   |-- models
  |   |   `-- ckeditor
  |   `-- views
  |       |-- home
  |       |-- kaminari
  |       |-- site
  |       `-- layouts
  |-- config
  |   |-- environments
  |   |-- initializers
  |   `-- locales
  |-- db
  |-- doc
  |-- lib
  |   |-- assets
  |   `-- tasks
  |-- log
  |-- public
  |-- script
  |-- test
  |   |-- fixtures
  |   |-- functional
  |   |-- integration
  |   |-- performance
  |   `-- unit
  |-- tmp
  |   `-- cache
  |       `-- assets
  `-- vendor
      |-- assets
      |   |-- javascripts
      |   `-- stylesheets
      `-- plugins
</pre> 

<img src="http://cmdann.ca/wp-content/themes/CMDannWPTheme2/images/object973716115.png">

Change Log
==========
<pre>
12.16.2013 - Configured paperclip
           - Added featured images, thumbnails, and medium sized images for posts

12.15.2013 - Added widgets to sidebar, added widget resource to active admin
           - Added widget locations, added links and created footer partial
           - Configured CKEdior for widgets
           - Added disqus commenting to post pages
           - Added random blog posts to each post at bottom

12.14.2013 - Added categories for posts
           - Added bootstrap theme
           - Added category resources to active admin
           - Added search functionality
           - Added post and pages routes and views

12.13.2013 - Added initial rails files
           - Added gems that will be used
           - Configured active admin to manage posts and pages
           - added post and page validation
           - configured ckeditor to use as WYSIWYG
           - Added bootstrap files to use as CSS framework
</pre>
