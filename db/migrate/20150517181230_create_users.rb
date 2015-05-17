class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :gender
      t.string :password
      t.string :dateofbirth
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
