class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :id
      t.string :nickname
      t.string :email
      t.string :password
      t.string :first_name
      t.string :family_name
      t.date :birth_date
      t.timestamps
    end
  end
end
