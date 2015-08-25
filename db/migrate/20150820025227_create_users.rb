class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :mname
      t.string :lname
      t.date :bdate
      t.string :email
      t.string :cnum

      t.timestamps null: false
    end
  end
end
