class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :packageName
      t.integer :packageDuration
      t.integer :packageLevel
      t.date :signupDate
      t.date :startDate
      t.date :endDate
      t.string :vendorRate
      t.string :float
      t.string :comment

      t.timestamps null: false
    end
  end
end
