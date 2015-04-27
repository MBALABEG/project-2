class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :cateogry
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :phone
      t.string :email
      t.string :businessName
      t.string :businessAddress
      t.string :businessPhone
      t.string :businessEmail
      t.string :businessWebsite
      t.string :subscriptionPackageName
      t.integer :specialRate
      t.string :yelpInfo
      t.string :mapInfo

      t.timestamps null: false
    end
  end
end
