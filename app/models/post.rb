class Post < ApplicationRecord
	# avatar と avatars との間に命名規則の関係は一切ない
	  mount_uploader :avatar, AvatarUploader
	  #複数投稿の場合は mount_uploaders と sをつける
	  mount_uploaders :avatars, AvatarsUploader
	  mount_uploader :audio, AudioUploader
	  serialize :avatars, JSON # If you use SQLite, add this line.

end
