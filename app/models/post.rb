class Post < ApplicationRecord
	  mount_uploader :avatar, AvatarUploader
	  mount_uploader :audio, AudioUploader
end
