ActiveAdmin.register Cauthu do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :id, :title, :body, :photo, :description
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end

  form :html => {:multipart => true} do |f|
    f.inputs ("Create Cau Thu") do
      f.input :id
      f.input :title
      f.input :body
      f.input :photo, :as => :file
      f.input :description
    end
    f.actions
  end
end
