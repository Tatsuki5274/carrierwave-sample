class AddAvatarsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :avatars, :string
  end
end
