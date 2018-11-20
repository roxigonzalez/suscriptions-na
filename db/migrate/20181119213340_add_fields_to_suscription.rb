class AddFieldsToSuscription < ActiveRecord::Migration[5.2]
  def change
    add_column :suscriptions, :country, :string
    add_column :suscriptions, :age, :integer
    add_column :suscriptions, :tel, :string
  end
end
