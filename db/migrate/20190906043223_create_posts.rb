class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :post_image
      t.text :caption
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
