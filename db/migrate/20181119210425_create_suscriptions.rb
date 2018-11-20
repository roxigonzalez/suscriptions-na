class CreateSuscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :suscriptions do |t|
      t.string :username
      t.string :password
      t.string :lastname
      t.string :firstname
      t.string :email

      t.timestamps
    end
  end
end
