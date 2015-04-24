class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :admin
      t.string :name
      t.string :password_digest
      t.string :lastLame
      t.string :address
      t.string :phone
      t.string :email
      t.date :startDate
      t.string :commissionRate

      t.timestamps null: false
    end
  end
end
