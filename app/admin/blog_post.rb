ActiveAdmin.register BlogPost do

  form do |f|
    f.inputs do
      f.input :title
      f.input :category
      f.input :image, :as => :file
      f.input :content, :as => :ckeditor
    end
    f.buttons
  end

end
