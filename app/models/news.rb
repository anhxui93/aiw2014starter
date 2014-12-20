class News < ActiveRecord::Base
  mount_uploader :photo_des, PhotoUploader
  mount_uploader :photo_detail, PhotoUploader
end
