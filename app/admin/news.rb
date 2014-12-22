ActiveAdmin.register News do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :title, :content, :description, :photo_detail, :photo_des, :author
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end

  form :html => {:multipart => true} do |f|
    f.inputs ("Create News") do
      f.input :title
      f.input :content
      f.input :photo_des, :as => :file
      f.input :photo_detail, :as => :file
      f.input :description
      f.input :author

    end
    f.actions
  end
end
