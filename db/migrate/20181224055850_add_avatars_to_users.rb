class AddAvatarsToUsers < ActiveRecord::Migration[5.2]
  def change
  	#複数投稿に利用するカラム
    add_column :posts, :avatars, :string
  end
end
