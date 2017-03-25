class Article < ApplicationRecord

	has_attached_file :image,
                      :storage => :dropbox,
                      :dropbox_credentials => Rails.root.join("config/dropbox.yml")
                      
	
end
