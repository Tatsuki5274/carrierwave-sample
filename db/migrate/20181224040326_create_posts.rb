class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :datum
      t.string :avatar
      t.string :audio
      t.timestamps
    end
  end
end
