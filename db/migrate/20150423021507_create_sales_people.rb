class CreateSalesPeople < ActiveRecord::Migration
  def change
    create_table :sales_people do |t|
      t.boolean :admin
      t.string :firstName
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
