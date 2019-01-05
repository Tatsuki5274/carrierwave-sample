class AddIvAndKeyToPosts < ActiveRecord::Migration[5.2]
  def change
  	#Carrierwaveのファイル暗号化に使用するカラム
    add_column :posts, :iv, :binary
    add_column :posts, :key, :binary
  end
end
