class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email, unique: true
      t.string :name
      t.text :bio
      t.string :profile_photo

      t.timestamps
    end
  end
end
